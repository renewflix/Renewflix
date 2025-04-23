.class public abstract Lo/gLl;
.super Lo/gKH;
.source ""


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/gKH;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/gLl;->e:Z

    .line 1023
    new-instance v0, Lo/gLl$2;

    invoke-direct {v0, p0}, Lo/gLl$2;-><init>(Lo/gLl;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lo/gLl;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/gLl;->e:Z

    .line 34
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gLs;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/login/LoginActivity;

    invoke-interface {v0, v1}, Lo/gLs;->c(Lcom/netflix/mediaclient/ui/login/LoginActivity;)V

    :cond_0
    return-void
.end method
