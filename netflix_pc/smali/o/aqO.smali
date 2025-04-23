.class public final Lo/aqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqB;


# instance fields
.field private a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo/aqI;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/aqO;->c:J

    .line 33
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lo/aqP;

    invoke-direct {p2}, Lo/aqP;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo/aqO;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private c(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 4

    .line 73
    :goto_0
    iget-wide v0, p0, Lo/aqO;->a:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lo/aqO;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/aqO;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/aqO;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqI;

    invoke-interface {p1, v0}, Landroidx/media3/datasource/cache/Cache;->c(Lo/aqI;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lo/aqO;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    iget-wide v0, p0, Lo/aqO;->a:J

    iget-wide v2, p2, Lo/aqI;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aqO;->a:J

    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lo/aqO;->c(Landroidx/media3/datasource/cache/Cache;J)V

    return-void
.end method

.method public final a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;Lo/aqI;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lo/aqO;->e(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    .line 69
    invoke-virtual {p0, p1, p3}, Lo/aqO;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0, p1, p5, p6}, Lo/aqO;->c(Landroidx/media3/datasource/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lo/aqO;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-wide v0, p0, Lo/aqO;->a:J

    iget-wide p1, p2, Lo/aqI;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/aqO;->a:J

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
