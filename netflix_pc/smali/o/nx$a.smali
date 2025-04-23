.class public final Lo/nx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/nQ;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lo/nQ;Z)V
    .locals 0

    iput-object p1, p0, Lo/nx$a;->b:Lo/nQ;

    iput-boolean p2, p0, Lo/nx$a;->c:Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 50
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->b()I

    move-result v0

    iget-object v1, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->l()Lo/nE;

    move-result-object v1

    invoke-interface {v1}, Lo/nE;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Lo/Qq;
    .locals 3

    .line 37
    iget-boolean v0, p0, Lo/nx$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lo/Qq;

    iget-object v2, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v2}, Lo/nQ;->a()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lo/Qq;-><init>(II)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lo/Qq;

    iget-object v2, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v2}, Lo/nQ;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/Qq;-><init>(II)V

    return-object v0
.end method

.method public final c()F
    .locals 2

    .line 30
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    iget-object v1, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/nR;->e(Lo/nE;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 28
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    invoke-static {v0}, Lo/nO;->a(Lo/nQ;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final e(ILo/iQn;)Ljava/lang/Object;
    .locals 2
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

    .line 33
    iget-object v0, p0, Lo/nx$a;->b:Lo/nQ;

    const/4 v1, 0x0

    .line 1493
    invoke-virtual {v0, p1, v1, p2}, Lo/nQ;->e(IFLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
