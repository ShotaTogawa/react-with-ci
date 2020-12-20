import './App.scss';
import { Provider } from "react-redux";
import store from "./redux/store";
import Header from './components/header/Header';

const App = () => {
  return (
    <Provider store={store}>
      <Header />
      <div className="App">
        Redux
      </div>
    </Provider>
  );
}

export default App;
