.class public final Lo/fcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field private b:J

.field private c:J

.field private d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lo/fcu;->a:I

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lo/fcu;->c:J

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fcu;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lo/fcu;->d:J

    .line 29
    iput-wide v0, p0, Lo/fcu;->b:J

    .line 31
    iget-object v2, p0, Lo/fcu;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fcd;

    .line 34
    iget-wide v5, v4, Lo/fcd;->e:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 35
    iget-wide v7, p0, Lo/fcu;->d:J

    iget-wide v3, v4, Lo/fcd;->d:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lo/fcu;->d:J

    .line 36
    iget-wide v3, p0, Lo/fcu;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/fcu;->b:J

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    iget-wide v2, p0, Lo/fcu;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 43
    iget-wide v0, p0, Lo/fcu;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/fcu;->a:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lo/fcu;->a:I

    return-void
.end method

.method public final b()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/fcu;->d:J

    return-wide v0
.end method

.method final b(Ljava/io/File;)V
    .locals 4

    .line 84
    iget-wide v0, p0, Lo/fcu;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Lo/iAd;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fcu;->c:J

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 101
    iget v0, p0, Lo/fcu;->a:I

    return v0
.end method

.method public final d(Ljava/io/File;)J
    .locals 2

    .line 79
    invoke-virtual {p0, p1}, Lo/fcu;->b(Ljava/io/File;)V

    .line 80
    iget-wide v0, p0, Lo/fcu;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lo/fcu;->b:J

    return-wide v0
.end method
