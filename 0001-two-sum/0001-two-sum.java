class Solution {
    public int[] twoSum(int[] nums, int target) {
       HashMap<Integer, Integer> hashNumber = new HashMap<Integer, Integer>();
       int[] result = new int[2];
       
        for(int k=0; k < nums.length; k++){
            int lackTarget =  target - nums[k];
            if(hashNumber.get(nums[k]) != null){
                result[1] = k;
                result[0] = hashNumber.get(nums[k]);
                return result;
            }else{
                hashNumber.put(lackTarget,k);
            }
        }
        return result;
    }
}