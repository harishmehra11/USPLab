echo Enter the salary
read sal
gross=$( echo "scale=2;($sal+$sal*0.2+$sal*0.4)"|bc )
echo Gross salary=$gross
