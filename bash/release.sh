  if [$GITHUB_HEAD_REF = ""] ;
  then    
    git checkout $GITHUB_HEAD_REF
    yarn release
  else 
    echo "skip release for ${GITHUB_HEAD_REF} branch"
  fi