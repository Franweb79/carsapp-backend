<?php

    class ConnectionDataBasePDO
    {
        public $servername;
        public $username;
        public $password;
        public $database; 

        public $connection;

        function __construct()
        {
            
            $this->servername = "";
            $this->username = "";
            $this->password = "";
            $this->database="";
            $this->connection="";
        }


        public function openConnectionPDO()
        {
            
           try
           {
                $this->connection=new PDO("mysql:host=$this->servername;dbname=$this->database",$this->username,$this->password);
    
                //set the PDO error mode to exception 
                
                $this->connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                
                /*echo "Connected successfully"; /MUST BE COMMENTED BECAUSE OTHERWISE LATER WILL BE MALFORMED JSON ENCODED ARRAY, THAT IS ONLY
                FOR TEST PURPOSES THAT ECHO*/
    
                //echo "succes conn";
    
           }
            catch(PDOException $e){
    
                echo "Connection failed: " . $e->getMessage();
    
            }

        }

        public function closeConnectionPDO()
        {
            $connection=null;
        }
    }


?>
