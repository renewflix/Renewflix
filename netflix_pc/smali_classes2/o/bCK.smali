.class final Lo/bCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boX;


# instance fields
.field final synthetic d:Lo/bCP;


# direct methods
.method synthetic constructor <init>(Lo/bCP;Lo/bCI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bCK;->d:Lo/bCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/boQ;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic a(Lo/boQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic b(Lo/boQ;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic c(Lo/boQ;)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic c(Lo/boQ;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final synthetic c(Lo/boQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lo/boO;

    invoke-static {}, Lo/bCP;->d()Lo/brG;

    move-result-object p1

    iget-object p2, p0, Lo/bCK;->d:Lo/bCP;

    invoke-static {p2}, Lo/bCP;->e(Lo/bCP;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onSessionStarted with transferType = %d"

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bCK;->d:Lo/bCP;

    invoke-static {p1}, Lo/bCP;->c(Lo/bCP;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/bCK;->d:Lo/bCP;

    invoke-static {p1}, Lo/bCP;->e(Lo/bCP;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lo/bCP;->h(Lo/bCP;)V

    :cond_0
    iget-object p1, p0, Lo/bCK;->d:Lo/bCP;

    .line 5
    invoke-static {p1}, Lo/bCP;->f(Lo/bCP;)V

    return-void
.end method

.method public final bridge synthetic d(Lo/boQ;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final bridge synthetic d(Lo/boQ;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo/boO;

    return-void
.end method

.method public final synthetic e(Lo/boQ;I)V
    .locals 1

    .line 1
    check-cast p1, Lo/boO;

    .line 2
    invoke-static {}, Lo/bCP;->d()Lo/brG;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onSessionEnded with error = %d"

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bCK;->d:Lo/bCP;

    .line 3
    invoke-static {p1}, Lo/bCP;->b(Lo/bCP;)V

    iget-object p1, p0, Lo/bCK;->d:Lo/bCP;

    invoke-static {p1}, Lo/bCP;->e(Lo/bCP;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo/bCP;->f(Lo/bCP;)V

    return-void
.end method
