.class public final Lo/cNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cNp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/cNp;

    const-string v1, "falcor_cache"

    invoke-direct {v0, v1}, Lo/cNp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cNf;->b:Lo/cNp;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    const-string v0, "0"

    const-string v1, "falcorDiskcacheDataVersionCodeV2"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2058
    sget-object v2, Lo/eRa;->b:Lo/eRa;

    invoke-static {p0}, Lo/eRa;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 2059
    invoke-static {v2}, Lo/iPM;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2102
    new-instance v3, Lo/cNf$a;

    invoke-direct {v3}, Lo/cNf$a;-><init>()V

    invoke-static {v2, v3}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 2061
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/cNi;

    invoke-direct {v7}, Lo/cNi;-><init>()V

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    .line 2062
    invoke-static {p0}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v3

    .line 2067
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2072
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2075
    const-string v0, "falcor_cache"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2076
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 2077
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 2083
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2084
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2083
    const-string v5, "Cannot delete Falcor Sqlite DiskCache DB"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 2091
    :cond_0
    invoke-static {p0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/content/Context;Lo/cup;)Lo/cNg;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 40
    new-instance v0, Lo/cNq;

    sget-object v1, Lo/cNf;->b:Lo/cNp;

    invoke-direct {v0, p0, p1, v1}, Lo/cNq;-><init>(Landroid/content/Context;Lo/cup;Lo/cNp;)V

    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Falcor: openFalcorDiskCache skipped, free space = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 43
    sget-object p0, Lo/cNr;->a:Lo/cNr;

    return-object p0
.end method
