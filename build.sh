echo "Maven Building"
mvn -pl '!plugin-kylin,!ranger-kylin-plugin-shim' -DskipJSTests -DskipTests=true -Drat.skip=true clean package -Pranger-admin

echo "[DEBUG] listing distro/target"
ls distro/target