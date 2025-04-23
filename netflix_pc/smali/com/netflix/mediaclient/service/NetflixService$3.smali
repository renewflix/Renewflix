.class Lcom/netflix/mediaclient/service/NetflixService$3;
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
.field private synthetic a:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$3;->a:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget-object p1, p1, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
