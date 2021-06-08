/*Subscribe all classrooms to all numeracy channels*/
UPDATE kolibriauth_collection
SET subscriptions = '"[\"f3f6bf4b9c424b6fbd90bece1418a415\",\"3a126f041a9e4127978bb6544a099d0d\",\"03761fe9a2424e9ebd367fbae14dc134\",\"f12e2f67d5894b34bb942484d880c4a6\",\"f6e8f1f569c54bc58ecb54d826cd3783\",\"5126a907e5284345847c8ca749c8cd9b\",\"c32737bf26474dc8a81de3d093075830\",\"0985900c047a41738e796f19d9b57ed5\",\"c0302f6cd0624778bc8dd7a2b91d09b4\",\"ddf25e8fcde84e8998118daffb2d8655\",\"e2217b872f784190a0a55c46e9ee8bc1\",\"f908fac9fe5644b996abe25dfbd530bc\",\"d4b44e6dd4de450ebbc799085ba656e5\",\"763eafc24e684dbe8f54c9a22dd63599\",\"7de1d8eca4874856b508c1a4f51a839e\",\"904d419f53e24b6fb60d2aca7e729683\",\"5b679315a02c40359505fc84701c482d\",\"a5cd9f9f000e41459a95875d7dfd3e68\",\"6c4089232a72447eabbdf83b7c5612a4\",\"28f4920a7b444e29af4f1e8d00ca332b\"]"'
WHERE kind = 'classroom';


/*Subscriptions for each level*/
/*Each group corresponds to 1 level and can see all the sections for that level and all preceeding levels */

UPDATE kolibriauth_collection
SET subscriptions = '"[\"f3f6bf4b9c424b6fbd90bece1418a415\",\"3a126f041a9e4127978bb6544a099d0d\",\"03761fe9a2424e9ebd367fbae14dc134\",\"f12e2f67d5894b34bb942484d880c4a6\"]"'
WHERE name = 'Level 1';


UPDATE kolibriauth_collection
SET subscriptions = '"[\"f6e8f1f569c54bc58ecb54d826cd3783\",\"5126a907e5284345847c8ca749c8cd9b\",\"c32737bf26474dc8a81de3d093075830\",\"0985900c047a41738e796f19d9b57ed5\",\"f3f6bf4b9c424b6fbd90bece1418a415\",\"3a126f041a9e4127978bb6544a099d0d\",\"03761fe9a2424e9ebd367fbae14dc134\",\"f12e2f67d5894b34bb942484d880c4a6\"]"'
WHERE name = 'Level 2';


UPDATE kolibriauth_collection
SET subscriptions = '"[\"f6e8f1f569c54bc58ecb54d826cd3783\",\"5126a907e5284345847c8ca749c8cd9b\",\"c32737bf26474dc8a81de3d093075830\",\"0985900c047a41738e796f19d9b57ed5\",\"f3f6bf4b9c424b6fbd90bece1418a415\",\"3a126f041a9e4127978bb6544a099d0d\",\"03761fe9a2424e9ebd367fbae14dc134\",\"f12e2f67d5894b34bb942484d880c4a6\",\"c0302f6cd0624778bc8dd7a2b91d09b4\",\"ddf25e8fcde84e8998118daffb2d8655\",\"e2217b872f784190a0a55c46e9ee8bc1\",\"f908fac9fe5644b996abe25dfbd530bc\"]"'
WHERE name = 'Level 3';


UPDATE kolibriauth_collection
SET subscriptions = '"[\"f6e8f1f569c54bc58ecb54d826cd3783\",\"5126a907e5284345847c8ca749c8cd9b\",\"c32737bf26474dc8a81de3d093075830\",\"0985900c047a41738e796f19d9b57ed5\",\"f3f6bf4b9c424b6fbd90bece1418a415\",\"3a126f041a9e4127978bb6544a099d0d\",\"03761fe9a2424e9ebd367fbae14dc134\",\"f12e2f67d5894b34bb942484d880c4a6\",\"c0302f6cd0624778bc8dd7a2b91d09b4\",\"ddf25e8fcde84e8998118daffb2d8655\",\"e2217b872f784190a0a55c46e9ee8bc1\",\"f908fac9fe5644b996abe25dfbd530bc\",\"d4b44e6dd4de450ebbc799085ba656e5\",\"763eafc24e684dbe8f54c9a22dd63599\",\"7de1d8eca4874856b508c1a4f51a839e\",\"904d419f53e24b6fb60d2aca7e729683\"]"'
WHERE name = 'Level 4';


UPDATE kolibriauth_collection
SET subscriptions = '"[\"f6e8f1f569c54bc58ecb54d826cd3783\",\"5126a907e5284345847c8ca749c8cd9b\",\"c32737bf26474dc8a81de3d093075830\",\"0985900c047a41738e796f19d9b57ed5\",\"f3f6bf4b9c424b6fbd90bece1418a415\",\"3a126f041a9e4127978bb6544a099d0d\",\"03761fe9a2424e9ebd367fbae14dc134\",\"f12e2f67d5894b34bb942484d880c4a6\",\"c0302f6cd0624778bc8dd7a2b91d09b4\",\"ddf25e8fcde84e8998118daffb2d8655\",\"e2217b872f784190a0a55c46e9ee8bc1\",\"f908fac9fe5644b996abe25dfbd530bc\",\"d4b44e6dd4de450ebbc799085ba656e5\",\"763eafc24e684dbe8f54c9a22dd63599\",\"7de1d8eca4874856b508c1a4f51a839e\",\"904d419f53e24b6fb60d2aca7e729683\",\"5b679315a02c40359505fc84701c482d\",\"a5cd9f9f000e41459a95875d7dfd3e68\",\"6c4089232a72447eabbdf83b7c5612a4\",\"28f4920a7b444e29af4f1e8d00ca332b\"]"'
WHERE name = 'Level 5';