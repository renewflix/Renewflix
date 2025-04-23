.class public final Lo/lj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lj;->a(Lo/lI;Z)Lo/mY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/lI;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/lI;Z)V
    .locals 0

    iput-object p1, p0, Lo/lj$e;->c:Lo/lI;

    iput-boolean p2, p0, Lo/lj$e;->e:Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 60
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->d()I

    move-result v0

    iget-object v1, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v1}, Lo/lI;->k()Lo/ls;

    move-result-object v1

    invoke-interface {v1}, Lo/ls;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Lo/Qq;
    .locals 3

    .line 47
    iget-boolean v0, p0, Lo/lj$e;->e:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lo/Qq;

    invoke-direct {v0, v1, v2}, Lo/Qq;-><init>(II)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lo/Qq;

    invoke-direct {v0, v2, v1}, Lo/Qq;-><init>(II)V

    return-object v0
.end method

.method public final c()F
    .locals 3

    .line 37
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->j()I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v1}, Lo/lI;->f()I

    move-result v1

    .line 39
    iget-object v2, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v2}, Lo/lI;->b()Z

    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lo/nd;->c(IIZ)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 54
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 32
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->j()I

    move-result v0

    .line 33
    iget-object v1, p0, Lo/lj$e;->c:Lo/lI;

    invoke-virtual {v1}, Lo/lI;->f()I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Lo/nd;->c(II)F

    move-result v0

    return v0
.end method

.method public final e(ILo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/lj$e;->c:Lo/lI;

    invoke-static {v0, p1, p2}, Lo/lI;->d(Lo/lI;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
