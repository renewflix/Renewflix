.class public final synthetic Lo/gAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAo;->d:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gAo;->d:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->c(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
