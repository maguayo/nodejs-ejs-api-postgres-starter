var express = require('express');

exports.getUsers = (req, res) => {
    res.status(200);
    res.send({success: true, result: []})
}