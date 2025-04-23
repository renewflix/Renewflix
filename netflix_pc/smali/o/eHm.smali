.class public final synthetic Lo/eHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHm;->e:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eHm;->e:Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->$r8$lambda$yjgG3do1ztnzt5Yzha4mWgDdr80(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
