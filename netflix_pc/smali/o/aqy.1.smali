.class public final Lo/aqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private final e:Lo/apP;


# direct methods
.method public constructor <init>(Lo/apP;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apP;

    iput-object p1, p0, Lo/aqy;->e:Lo/apP;

    .line 48
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo/aqy;->c:Landroid/net/Uri;

    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/aqy;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final WU_()Landroid/net/Uri;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aqy;->c:Landroid/net/Uri;

    return-object v0
.end method

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

    .line 123
    iget-object v0, p0, Lo/aqy;->e:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/aqy;->e:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/aqy;->e:Lo/apP;

    invoke-interface {v0}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 2

    .line 108
    iget-object v0, p0, Lo/aqy;->e:Lo/apP;

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 110
    iget-wide p2, p0, Lo/aqy;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/aqy;->a:J

    :cond_0
    return p1
.end method

.method public final b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/aqy;->a:J

    return-wide v0
.end method

.method public final e(Lo/apW;)J
    .locals 2

    .line 84
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    iput-object v0, p0, Lo/aqy;->c:Landroid/net/Uri;

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/aqy;->b:Ljava/util/Map;

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/aqy;->e:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->e(Lo/apW;)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lo/aqy;->aYa_()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lo/aqy;->c:Landroid/net/Uri;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lo/aqy;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/aqy;->b:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-virtual {p0}, Lo/aqy;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/aqy;->b:Ljava/util/Map;

    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lo/aqy;->aYa_()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iput-object v0, p0, Lo/aqy;->c:Landroid/net/Uri;

    .line 100
    :cond_1
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/aqy;->e:Lo/apP;

    invoke-interface {v0}, Lo/apP;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lo/aqy;->a:J

    return-void
.end method

.method public final i()Ljava/util/Map;
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

    .line 72
    iget-object v0, p0, Lo/aqy;->b:Ljava/util/Map;

    return-object v0
.end method
