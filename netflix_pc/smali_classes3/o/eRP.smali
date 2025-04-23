.class final Lo/eRP;
.super Lo/eRJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRJ<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final u:Lo/eQQ;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/eQQ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eQQ;",
            "Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/eRJ;-><init>()V

    .line 36
    iput-object p1, p0, Lo/eRP;->f:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/eRP;->w:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lo/eRP;->u:Lo/eQQ;

    .line 39
    iput-boolean p4, p0, Lo/eRP;->y:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/eRP;->w:Ljava/util/List;

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "FetchConfigDataMslRequest"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2063
    invoke-static {p1}, Lo/eRR;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/eRP;->u:Lo/eQQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1, p1}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    .line 1068
    iget-object v0, p0, Lo/eRP;->u:Lo/eQQ;

    if-eqz v0, :cond_0

    .line 1069
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-super {p0}, Lo/eRJ;->g()Ljava/util/Map;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lo/eRP;->y:Z

    invoke-static {v0, v1}, Lo/eRR;->c(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->c:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
