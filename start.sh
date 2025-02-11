#!/bin/bash

# Chạy node api.js trong nền
node api.js &

# Vòng lặp vô hạn để giữ cho script chạy
while true; do
    sleep 1
done
