.class public final Lo/dlw;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/dlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlw;

    invoke-direct {v0}, Lo/dlw;-><init>()V

    sput-object v0, Lo/dlw;->d:Lo/dlw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "nf_msl_CryptoManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/util/List;)Lo/dla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lo/dla;",
            ">;)",
            "Lo/dla;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dla;

    .line 72
    invoke-interface {v2}, Lo/dla;->b()[B

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lo/dla;Ljava/util/List;Ljava/lang/String;Lo/iRa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dla;",
            "Ljava/util/List<",
            "Lo/dla;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-[B",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 92
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 94
    sget-object v0, Lo/dlw;->d:Lo/dlw;

    .line 127
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_1

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dla;

    .line 101
    invoke-interface {v2}, Lo/dla;->b()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 102
    sget-object v4, Lo/dlw;->d:Lo/dlw;

    .line 133
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 103
    invoke-interface {p3, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 104
    invoke-interface {v2, v3}, Lo/dla;->a([B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nf_msl_CryptoManager"

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lo/dla;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lo/dla;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    sget-object v3, Lo/dkV;->a:[B

    .line 120
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v4, "application/xml"

    const/4 v5, 0x2

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lo/dla;->e([B)V

    :cond_0
    return-void
.end method
