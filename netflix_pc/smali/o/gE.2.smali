.class public final Lo/gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/RepeatMode;

.field private final b:J

.field private final d:J

.field private final e:Lo/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gx<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/gx;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gx<",
            "TV;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lo/gE;->e:Lo/gx;

    .line 631
    iput-object p2, p0, Lo/gE;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 650
    invoke-interface {p1}, Lo/gx;->d()I

    move-result p2

    invoke-interface {p1}, Lo/gx;->c()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/gE;->d:J

    mul-long/2addr p3, v0

    .line 652
    iput-wide p3, p0, Lo/gE;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/gx;Landroidx/compose/animation/core/RepeatMode;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/gE;-><init>(Lo/gx;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final b(J)J
    .locals 8

    .line 655
    iget-wide v0, p0, Lo/gE;->b:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 659
    :cond_0
    iget-wide v2, p0, Lo/gE;->d:J

    div-long v4, p1, v2

    .line 660
    iget-object v6, p0, Lo/gE;->a:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->e:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_1

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_1
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method private final b(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 673
    iget-wide v0, p0, Lo/gE;->b:J

    iget-wide v2, p0, Lo/gE;->d:J

    add-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 676
    iget-object v4, p0, Lo/gE;->e:Lo/gx;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lo/gr;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lo/gE;->e:Lo/gx;

    .line 693
    invoke-direct {p0, p1, p2}, Lo/gE;->b(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 696
    invoke-direct/range {v3 .. v8}, Lo/gE;->b(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    .line 692
    invoke-interface/range {v0 .. v5}, Lo/gr;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/fj;Lo/fj;Lo/fj;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lo/gE;->e:Lo/gx;

    .line 707
    invoke-direct {p0, p1, p2}, Lo/gE;->b(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 710
    invoke-direct/range {v3 .. v8}, Lo/gE;->b(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    .line 706
    invoke-interface/range {v0 .. v5}, Lo/gr;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method
