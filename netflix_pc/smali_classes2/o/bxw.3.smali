.class public final Lo/bxw;
.super Lo/bxf;
.source ""


# instance fields
.field final synthetic b:Lo/bwr;


# direct methods
.method public constructor <init>(Lo/bwr;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxw;->b:Lo/bwr;

    invoke-direct {p0, p1, p2, p3}, Lo/bxf;-><init>(Lo/bwr;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxw;->b:Lo/bwr;

    invoke-virtual {v0}, Lo/bwr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bxw;->b:Lo/bwr;

    invoke-static {v0}, Lo/bwr;->h(Lo/bwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bxw;->b:Lo/bwr;

    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Lo/bwr;->b(Lo/bwr;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bxw;->b:Lo/bwr;

    iget-object v0, v0, Lo/bwr;->a:Lo/bwr$d;

    .line 2
    invoke-interface {v0, p1}, Lo/bwr$d;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/bxw;->b:Lo/bwr;

    .line 3
    invoke-virtual {v0, p1}, Lo/bwr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxw;->b:Lo/bwr;

    iget-object v0, v0, Lo/bwr;->a:Lo/bwr$d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo/bwr$d;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
