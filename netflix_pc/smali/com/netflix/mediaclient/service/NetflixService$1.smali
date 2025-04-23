.class Lcom/netflix/mediaclient/service/NetflixService$1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/NetflixService;->E()Ljava/util/ArrayList;
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
.field private synthetic e:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 1

    .line 680
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$1;->e:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mErrorAgent:Lo/eSf;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p1, Lcom/netflix/mediaclient/service/NetflixService;->mDiagnosisAgent:Lo/eSd;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object p1, p1, Lcom/netflix/mediaclient/service/NetflixService;->mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    check-cast p1, Lo/eNO;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
