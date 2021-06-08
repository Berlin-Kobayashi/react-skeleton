import React from 'react';
import ReactDOM from 'react-dom';
import Button from '@material-ui/core/Button';
import './App.css';

function App() {
    return (
        <div className="App">
            <Button variant="contained" color="primary">
                Hello World
            </Button>
        </div>
    );
}

ReactDOM.render(<App/>, document.querySelector('#app'));

export default App;
