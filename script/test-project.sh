# --- Run test if available ---
if grep -q '"test"' package.json; then
  echo "Running npm test..."
  if npm test; then
    echo "Tests passed!"
  else
    echo "Tests failed!"
  fi
else
  echo "No test script found."
fi
