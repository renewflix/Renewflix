.class public final Lo/mq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mq;->c(Lo/mp;ZLo/wY;I)Lo/mY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/mp;


# direct methods
.method constructor <init>(Lo/mp;)V
    .locals 0

    iput-object p1, p0, Lo/mq$c;->c:Lo/mp;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->a()I

    move-result v0

    iget-object v1, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v1}, Lo/mp;->k()Lo/lZ;

    move-result-object v1

    invoke-interface {v1}, Lo/lZ;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Lo/Qq;
    .locals 2

    .line 54
    new-instance v0, Lo/Qq;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/Qq;-><init>(II)V

    return-object v0
.end method

.method public final c()F
    .locals 3

    .line 43
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->g()I

    move-result v0

    .line 44
    iget-object v1, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v1}, Lo/mp;->i()I

    move-result v1

    .line 45
    iget-object v2, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v2}, Lo/mp;->b()Z

    move-result v2

    .line 42
    invoke-static {v0, v1, v2}, Lo/nd;->c(IIZ)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 57
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 38
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->g()I

    move-result v0

    .line 39
    iget-object v1, p0, Lo/mq$c;->c:Lo/mp;

    invoke-virtual {v1}, Lo/mp;->i()I

    move-result v1

    .line 37
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

    .line 49
    iget-object v0, p0, Lo/mq$c;->c:Lo/mp;

    invoke-static {v0, p1, p2}, Lo/mp;->a(Lo/mp;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
