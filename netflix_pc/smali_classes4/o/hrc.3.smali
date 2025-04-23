.class public abstract Lo/hrc;
.super Lo/cYV;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/cYV;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/hrc;->b:Z

    .line 1024
    new-instance v0, Lo/hrc$5;

    invoke-direct {v0, p0}, Lo/hrc$5;-><init>(Lo/hrc;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lo/hrc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/hrc;->b:Z

    .line 35
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hrJ;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-interface {v0, v1}, Lo/hrJ;->a(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V

    :cond_0
    return-void
.end method
