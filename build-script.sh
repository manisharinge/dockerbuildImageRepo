#!/bin/bash
branchName=$("$CODEBUILD_WEBHOOK_TRIGGER" | cut -d'/' -f 2)
echo $branchName
