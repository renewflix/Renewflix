.class Lcom/netflix/mediaclient/service/NetflixService$4;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/eNO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 1

    .line 768
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$4;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->g(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eSw;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object p1, p1, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
