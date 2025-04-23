.class public final Lo/CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wk;


# instance fields
.field a:Lo/CN;

.field private c:Lo/CX;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lo/FO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    sget-object v0, Lo/CW;->d:Lo/CW;

    iput-object v0, p0, Lo/CP;->a:Lo/CN;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 321
    iget-object v0, p0, Lo/CP;->a:Lo/CN;

    invoke-interface {v0}, Lo/CN;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 376
    iget-object v0, p0, Lo/CP;->a:Lo/CN;

    invoke-interface {v0}, Lo/CN;->d()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/CP;->a:Lo/CN;

    invoke-interface {v0}, Lo/CN;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 379
    iget-object v0, p0, Lo/CP;->a:Lo/CN;

    invoke-interface {v0}, Lo/CN;->d()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(Lo/iRa;)Lo/CX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)",
            "Lo/CX;"
        }
    .end annotation

    .line 363
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v0}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/CX;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/CP;->c:Lo/CX;

    return-object v0
.end method

.method public final e(Lo/iRa;)Lo/CX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Hj;",
            "Lo/iPc;",
            ">;)",
            "Lo/CX;"
        }
    .end annotation

    .line 372
    new-instance v0, Lo/CX;

    invoke-direct {v0, p1}, Lo/CX;-><init>(Lo/iRa;)V

    iput-object v0, p0, Lo/CP;->c:Lo/CX;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lo/CP;->c:Lo/CX;

    return-void
.end method
