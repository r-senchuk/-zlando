'use strict';

import Button from "components/like_button"

const e = React.createElement;

const domContainer = document.querySelector('#reacontainer');
const root = ReactDOM.createRoot(domContainer);
root.render(e(Button));