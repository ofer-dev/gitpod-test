FROM ubuntu:rolling
RUN apt update && apt install sudo clang lldb clang-tools clang-tidy clang-format build-essential rr 
