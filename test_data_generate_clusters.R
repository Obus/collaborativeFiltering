N.max.cluster.size<-100
R.clusters.items.sizes<-5:25

Current.clusters.size<-0

while(Current.clusters.size<1000){
  
}
  
generate.cluster<-function(){
  cluster.items.size<-sample(R.clusters.items.sizes, size=1)     
  cluster.items<-generate.cluster.items(cluster.items.size)
  cluster.items.rates<-generate.user.rates(cluster.items.size)
   
}

generate.cluster.items<-function(n){
  return (sample(1:N.items,size=n))  
}


