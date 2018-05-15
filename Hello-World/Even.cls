public class Even
{
    integer x=0;
     integer s;
  public void even_no(integer size)
  { 
      s=size;
      integer[] arrE=new integer[s];
   
      for(integer i=0;i<s;i++)
      {
         x=x+2;
         arrE[i]=x;
         
      }

    for(integer j=0;j<s;j++)
    {
        system.debug(arrE[j]);
    }

  }
}