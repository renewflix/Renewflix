.class public final Lo/aqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# instance fields
.field private final a:Lo/apP;

.field private final c:Lo/apN;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lo/apP;Lo/apN;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apP;

    iput-object p1, p0, Lo/aqw;->a:Lo/apP;

    .line 43
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apN;

    iput-object p1, p0, Lo/aqw;->c:Lo/apN;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/aqw;->a:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aqw;->a:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/aqw;->a:Lo/apP;

    invoke-interface {v0}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 4

    .line 69
    iget-wide v0, p0, Lo/aqw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Lo/aqw;->a:Lo/apP;

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 75
    iget-object v0, p0, Lo/aqw;->c:Lo/apN;

    invoke-interface {v0, p1, p2, p3}, Lo/apN;->d([BII)V

    .line 76
    iget-wide p1, p0, Lo/aqw;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lo/aqw;->d:J

    :cond_1
    return p3
.end method

.method public final e(Lo/apW;)J
    .locals 8

    .line 54
    iget-object v0, p0, Lo/aqw;->a:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->e(Lo/apW;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aqw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 58
    :cond_0
    iget-wide v4, p1, Lo/apW;->i:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/apW;->d(JJ)Lo/apW;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/aqw;->e:Z

    .line 63
    iget-object v0, p0, Lo/aqw;->c:Lo/apN;

    invoke-interface {v0, p1}, Lo/apN;->c(Lo/apW;)V

    .line 64
    iget-wide v0, p0, Lo/aqw;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lo/aqw;->a:Lo/apP;

    invoke-interface {v1}, Lo/apP;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-boolean v1, p0, Lo/aqw;->e:Z

    if-eqz v1, :cond_0

    .line 100
    iput-boolean v0, p0, Lo/aqw;->e:Z

    .line 101
    iget-object v0, p0, Lo/aqw;->c:Lo/apN;

    invoke-interface {v0}, Lo/apN;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 99
    iget-boolean v2, p0, Lo/aqw;->e:Z

    if-eqz v2, :cond_1

    .line 100
    iput-boolean v0, p0, Lo/aqw;->e:Z

    .line 101
    iget-object v0, p0, Lo/aqw;->c:Lo/apN;

    invoke-interface {v0}, Lo/apN;->a()V

    .line 103
    :cond_1
    throw v1
.end method
