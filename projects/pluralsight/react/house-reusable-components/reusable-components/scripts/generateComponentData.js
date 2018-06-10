let fs = require('fs');
let path = require('path');
let chalk = require('chalk');
let parse = require('react-docgen').parse;
let chokidar = require('chokidar');

let paths = {
    examples: path.join(__dirname, '../src', 'docs', 'examples'),
    components: path.join(__dirname, '../src', 'components'),
    output: path.join(__dirname, '../config', 'componentData.js')
}

const generate = (paths) => {
    let errors = [];
    let componentData = getDirectories(paths.components).map((componentName) => {
        try {
            return getComponentData(paths, componentName);
        } catch(error) {
            errors.push(`An error occured while generating metadata for ${componentName + error} `)
        } 
    });
    writeFile(paths.output, `module.exports = ${JSON.stringify(errors.length ? errors : componentData)};` );
}

const getComponentData = (paths, componentName) => {
    let content = readFile(path.join(paths.components, componentName, componentName + '.js'));
    let info = parse(content);

    return {
        name: componentName,
        description: info.description,
        props: info.props,
        code: content,
        examples: getExampleData(paths.examples, componentName),
    }
}

const getExampleData = (examplesPath, componentName) => {
    let examples = getExampleFiles(examplesPath, componentName);

    return examples.map((file) => {
        let filePath = path.join(examplesPath, componentName, file);
        let content = readFile(filePath);
        let info = parse(content);
        return {
            //By convention, all components should have the same Name as the file.
            //So remove the .js extension to get the component name
            name: file.slice(0,-3),
            description: info.description,
            code: content,
        }
    });
}

const getExampleFiles = (examplesPath, componentName) => {
    let exampleFiles = [];
    try {
        exampleFiles = getFiles(path.join(examplesPath, componentName));
    }catch(error) {
        console.log(chalk.red(`No examples for: ${componentName}.`));
    }
    return exampleFiles;
}

const getDirectories = (filePath) =>{
    return fs.readdirSync(filePath).filter((file) => {
        return fs.statSync(path.join(filePath, file)).isDirectory();
    });
} 

const getFiles = (filePath) => {
    return fs.readdirSync(filePath).filter((file) => {
        return fs.statSync(path.join(filePath, file)).isFile();
    });
}

const writeFile = (filePath, content) => {
    fs.writeFile(filePath, content, (error) => {
        (error) ? console.log(chalk.red(error)) : console.log(chalk.green("Component data saved."));
    });
}

const readFile = (filePath) => {
    return fs.readFileSync(filePath, 'utf-8');
}

const enableWatchMode = process.argv.slice(2) === '--watch';
if(enableWatchMode) {
    chokidar.watch([paths.examples, paths.components]).on('change', function(event, path){
        generate(paths);
    });
} else {
    generate(paths);
}







