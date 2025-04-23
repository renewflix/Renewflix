.class public abstract Lo/cXP;
.super Lcom/netflix/mediaclient/NetflixApplication;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private final k:Lo/iNO;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/cXP;->m:Z

    .line 20
    new-instance v0, Lo/iNO;

    new-instance v1, Lo/cXP$3;

    invoke-direct {v1, p0}, Lo/cXP$3;-><init>(Lo/cXP;)V

    invoke-direct {v0, v1}, Lo/iNO;-><init>(Lo/iNN;)V

    iput-object v0, p0, Lo/cXP;->k:Lo/iNO;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1030
    iget-object v0, p0, Lo/cXP;->k:Lo/iNO;

    .line 35
    invoke-virtual {v0}, Lo/iNO;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 2046
    iget-boolean v0, p0, Lo/cXP;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2047
    iput-boolean v0, p0, Lo/cXP;->m:Z

    .line 2050
    invoke-virtual {p0}, Lo/cXP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cXV;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/NetflixApp;

    invoke-interface {v0, v1}, Lo/cXV;->d(Lcom/netflix/mediaclient/NetflixApp;)V

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/NetflixApplication;->onCreate()V

    return-void
.end method
