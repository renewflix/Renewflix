.class public final Lo/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KF;
.implements Lo/LC;
.implements Lo/LF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KF;",
        "Lo/LC;",
        "Lo/LF<",
        "Lo/kS;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/yd;

.field private final c:Lo/kS;

.field private final d:Lo/yd;


# direct methods
.method public constructor <init>(Lo/kS;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lo/kk;->c:Lo/kS;

    .line 343
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/kk;->d:Lo/yd;

    .line 344
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/kk;->b:Lo/yd;

    return-void
.end method

.method private final c()Lo/kS;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/kk;->d:Lo/yd;

    .line 491
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kS;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 6

    .line 350
    invoke-direct {p0}, Lo/kk;->c()Lo/kS;

    move-result-object v0

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 351
    invoke-direct {p0}, Lo/kk;->c()Lo/kS;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/kS;->a(Lo/Wk;)I

    move-result v1

    .line 352
    invoke-direct {p0}, Lo/kk;->c()Lo/kS;

    move-result-object v2

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 353
    invoke-direct {p0}, Lo/kk;->c()Lo/kS;

    move-result-object v3

    invoke-interface {v3, p1}, Lo/kS;->b(Lo/Wk;)I

    move-result v3

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    .line 358
    invoke-static {p3, p4, v4, v5}, Lo/Wl;->a(JII)J

    move-result-wide v4

    .line 359
    invoke-interface {p2, v4, v5}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p3, p4, v4}, Lo/Wl;->a(JI)I

    move-result v2

    .line 362
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p3, p4, v4}, Lo/Wl;->b(JI)I

    move-result p3

    .line 363
    new-instance p4, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {p4, p2, v0, v1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Lo/Le;II)V

    invoke-static {p1, v2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/LH;)V
    .locals 2

    .line 370
    invoke-static {}, Lo/kZ;->a()Lo/LD;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/LH;->d(Lo/Lw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kS;

    .line 371
    iget-object v0, p0, Lo/kk;->c:Lo/kS;

    invoke-static {v0, p1}, Lo/kY;->a(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object v0

    .line 3343
    iget-object v1, p0, Lo/kk;->d:Lo/yd;

    .line 3492
    invoke-interface {v1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lo/kk;->c:Lo/kS;

    invoke-static {p1, v0}, Lo/kY;->c(Lo/kS;Lo/kS;)Lo/kS;

    move-result-object p1

    .line 4344
    iget-object v0, p0, Lo/kk;->b:Lo/yd;

    .line 4495
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2344
    iget-object v0, p0, Lo/kk;->b:Lo/yd;

    .line 2494
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kS;

    return-object v0
.end method

.method public final e()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LD<",
            "Lo/kS;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {}, Lo/kZ;->a()Lo/LD;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 386
    :cond_0
    instance-of v0, p1, Lo/kk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_1
    check-cast p1, Lo/kk;

    iget-object p1, p1, Lo/kk;->c:Lo/kS;

    iget-object v0, p0, Lo/kk;->c:Lo/kS;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 393
    iget-object v0, p0, Lo/kk;->c:Lo/kS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
