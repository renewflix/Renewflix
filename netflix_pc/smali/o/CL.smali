.class public final Lo/CL;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/CO;
.implements Lo/MG;
.implements Lo/CN;


# instance fields
.field private a:Z

.field public c:Lo/Dd;

.field public d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/CP;",
            "Lo/CX;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/CP;


# direct methods
.method public constructor <init>(Lo/CP;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CP;",
            "Lo/iRa<",
            "-",
            "Lo/CP;",
            "Lo/CX;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 225
    iput-object p1, p0, Lo/CL;->e:Lo/CP;

    .line 232
    iput-object p2, p0, Lo/CL;->d:Lo/iRa;

    .line 1313
    iput-object p0, p1, Lo/CP;->a:Lo/CN;

    .line 240
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Lo/CL;)V

    .line 2316
    iput-object p2, p1, Lo/CP;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/16 v0, 0x80

    .line 426
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 245
    invoke-static {p0, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ww;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 278
    iget-object v0, p0, Lo/CL;->c:Lo/Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Dd;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lo/CL;->a:Z

    .line 280
    iget-object v0, p0, Lo/CL;->e:Lo/CP;

    invoke-virtual {v0}, Lo/CP;->j()V

    .line 281
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 5355
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/Hj;)V
    .locals 2

    .line 3285
    iget-boolean v0, p0, Lo/CL;->a:Z

    if-nez v0, :cond_1

    .line 3286
    iget-object v0, p0, Lo/CL;->e:Lo/CP;

    .line 3287
    invoke-virtual {v0}, Lo/CP;->j()V

    .line 3289
    new-instance v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Lo/CL;Lo/CP;)V

    invoke-static {p0, v1}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    .line 3290
    invoke-virtual {v0}, Lo/CP;->e()Lo/CX;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3294
    iput-boolean v0, p0, Lo/CL;->a:Z

    goto :goto_0

    .line 3432
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 3296
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/CL;->e:Lo/CP;

    invoke-virtual {v0}, Lo/CP;->e()Lo/CX;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4392
    iget-object v0, v0, Lo/CX;->a:Lo/iRa;

    .line 300
    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lo/Wk;
    .locals 1

    .line 243
    invoke-static {p0}, Lo/LQ;->d(Lo/LN;)Lo/Wk;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lo/CL;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 262
    invoke-super {p0}, Lo/Ca$e;->h()V

    .line 263
    iget-object v0, p0, Lo/CL;->c:Lo/Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Dd;->d()V

    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lo/CL;->b()V

    return-void
.end method
