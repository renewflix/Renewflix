.class public final Lo/eVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final d:Lo/fxA;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/eVt;->e:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/eVt;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 35
    iput-object p3, p0, Lo/eVt;->d:Lo/fxA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;",
            "Lcom/netflix/mediaclient/log/api/Logblob$b;",
            "Z",
            "Lo/eUi$a;",
            ")",
            "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/eVt;->d:Lo/fxA;

    check-cast v0, Lo/eNO;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lo/eVx;

    iget-object v2, p0, Lo/eVt;->e:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/eVx;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V

    .line 60
    iget-object p2, p0, Lo/eVt;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lo/iAK;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fax;Z)Lo/fax;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance v6, Lo/eVz;

    iget-object v1, p0, Lo/eVt;->e:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/eVz;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V

    if-eqz p1, :cond_1

    .line 65
    iget-object p2, p0, Lo/eVt;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Ljava/lang/String;)Lo/fvJ;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/fwc;->c(Lo/fvJ;)V

    :cond_1
    return-object v6
.end method
