/* 
* Copyright (c) 2004-2023 CVC, VerifWorks, London-UK & Bangalore, India
* http://www.verifworks.com 
* Contact: support@verifworks.com 
* 
* This program is part of Go2UVM at https://github.com/go2uvm/go2uvm
* Some portions of Go2UVM are free software.
* You can redistribute it and/or modify  
* it under the terms of the GNU Lesser General Public License as   
* published by the Free Software Foundation, version 3.
*
* VerifWorks reserves the right to obfuscate part or full of the code
* at any point in time. 
* We also support a comemrical licensing option for an enhanced version
* of Go2UVM, please contact us via support@verifworks.com

* This program is distributed in the hope that it will be useful, but 
* WITHOUT ANY WARRANTY; without even the implied warranty of 
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
* Lesser General Lesser Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>.
*/


class apb2_master_rand_test extends apb2_master_base_test;

  `uvm_component_utils(apb2_master_rand_test)

  apb2_master_rand_seq apb2_master_rand_seq_0;

  extern virtual task main_phase(uvm_phase phase);

  function new(string name, uvm_component parent = null);
    super.new(.name(name), .parent(parent));
  endfunction : new 

endclass : apb2_master_rand_test
