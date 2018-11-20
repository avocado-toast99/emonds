 public static void main(String[] args) {
        // TODO code application logic here

        int[][] Graph = {
            
            {0, 3, 0, 3, 0, 0, 0},
            {0, 0, 4, 0, 0, 0, 0},
            {3, 0, 0, 1, 2, 0, 0},
            {0, 0, 0, 0, 2, 6, 0},
            {0, 1, 0, 0, 0, 0, 1},
            {0, 0, 0, 0, 0, 0, 9},
            {0, 0, 0, 0, 0, 0, 0}
        
        };
        int src = 0;
        int sink = 6;
        int max = maxFlow(Graph, src, sink);
        
        System.out.println("Maximum flow: " + max);

    } // main 
