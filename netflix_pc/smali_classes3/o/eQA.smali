.class public final Lo/eQA;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/eQA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eQA;

    invoke-direct {v0}, Lo/eQA;-><init>()V

    sput-object v0, Lo/eQA;->d:Lo/eQA;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "nf_cdx_pairing_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lo/eQv$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)",
            "Lo/eQv$d;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/eQv$d;

    invoke-direct {v0, p0}, Lo/eQv$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lo/eOt;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/eOt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/eOt;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lo/dgd;)Lo/eQv$d;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 84
    new-instance v0, Lo/eQv$d;

    invoke-direct {v0, p0}, Lo/eQv$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/netflix/mediaclient/cdx/api/PairingType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->e:Lcom/netflix/mediaclient/cdx/api/PairingType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQz;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22
    const-string v0, "pref_cdx_prompted_pairing_prompts"

    invoke-static {p1, v0, p2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQm;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "pref_cdx_pairing_history"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Lo/eQA$b;

    invoke-direct {v0}, Lo/eQA$b;-><init>()V

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/cup;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQm;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    const-string v0, "pref_cdx_pairing_history"

    invoke-static {p1, v0, p2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQz;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "pref_cdx_prompted_pairing_prompts"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lo/eQA$c;

    invoke-direct {v0}, Lo/eQA$c;-><init>()V

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/cup;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
