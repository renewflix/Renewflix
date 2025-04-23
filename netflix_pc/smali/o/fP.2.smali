.class public final Lo/fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/RepeatMode;

.field private final b:J

.field private final c:Lo/fy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/fy;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fy<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lo/fP;->c:Lo/fy;

    .line 397
    iput-object p2, p0, Lo/fP;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 398
    iput-wide p3, p0, Lo/fP;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fP;-><init>(Lo/fy;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public final d(Lo/gu;)Lo/gr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">(",
            "Lo/gu<",
            "TT;TV;>;)",
            "Lo/gr<",
            "TV;>;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lo/fP;->c:Lo/fy;

    invoke-interface {v0, p1}, Lo/fy;->e(Lo/gu;)Lo/gx;

    move-result-object v2

    iget-object v3, p0, Lo/fP;->a:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v4, p0, Lo/fP;->b:J

    .line 413
    new-instance p1, Lo/gE;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/gE;-><init>(Lo/gx;Landroidx/compose/animation/core/RepeatMode;JB)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 419
    instance-of v0, p1, Lo/fP;

    if-eqz v0, :cond_0

    .line 420
    check-cast p1, Lo/fP;

    iget-object v0, p1, Lo/fP;->c:Lo/fy;

    iget-object v1, p0, Lo/fP;->c:Lo/fy;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/fP;->a:Landroidx/compose/animation/core/RepeatMode;

    iget-object v1, p0, Lo/fP;->a:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v1, :cond_0

    .line 421
    iget-wide v0, p1, Lo/fP;->b:J

    iget-wide v2, p0, Lo/fP;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 427
    iget-object v0, p0, Lo/fP;->c:Lo/fy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fP;->a:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 428
    iget-wide v1, p0, Lo/fP;->b:J

    invoke-static {v1, v2}, Lo/gj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
