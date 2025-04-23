.class final Lo/brz;
.super Lo/bqH;
.source ""


# instance fields
.field final synthetic a:Lo/boO;


# direct methods
.method synthetic constructor <init>(Lo/boO;Lo/bqD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brz;->a:Lo/boO;

    invoke-direct {p0}, Lo/bqH;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0, p1}, Lo/boO;->b(Lo/boO;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v0

    invoke-interface {v0}, Lo/btr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v1

    check-cast v0, Lo/bsR;

    new-instance v2, Lo/bsH;

    invoke-direct {v2, v0, p1}, Lo/bsH;-><init>(Lo/bsR;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 v1, 0x20d9

    .line 4
    invoke-virtual {p1, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v0

    invoke-interface {v0}, Lo/btr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v1

    check-cast v0, Lo/bsR;

    new-instance v2, Lo/bsx;

    invoke-direct {v2, v0, p1, p2}, Lo/bsx;-><init>(Lo/bsR;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 3
    invoke-virtual {v1, v2}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 p2, 0x20d6

    .line 4
    invoke-virtual {p1, p2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    .line 7
    new-instance p2, Lo/brC;

    invoke-direct {p2, p0}, Lo/brC;-><init>(Lo/brz;)V

    .line 8
    invoke-virtual {p1, p2}, Lo/caa;->a(Lo/cab;)Lo/caa;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v0

    invoke-interface {v0}, Lo/btr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brz;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->c(Lo/boO;)Lo/btr;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v1

    check-cast v0, Lo/bsR;

    new-instance v2, Lo/bsC;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lo/bsC;-><init>(Lo/bsR;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;)V

    .line 3
    invoke-virtual {v1, v2}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 p2, 0x20d7

    .line 4
    invoke-virtual {p1, p2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    .line 7
    new-instance p2, Lo/brD;

    invoke-direct {p2, p0}, Lo/brD;-><init>(Lo/brz;)V

    .line 8
    invoke-virtual {p1, p2}, Lo/caa;->a(Lo/cab;)Lo/caa;

    :cond_0
    return-void
.end method
