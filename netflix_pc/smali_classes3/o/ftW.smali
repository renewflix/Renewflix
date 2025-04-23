.class public final Lo/ftW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ftW$d;,
        Lo/ftW$b;,
        Lo/ftW$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field public static final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/ftW;->d:Ljava/lang/Boolean;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ftW;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lo/iBR;
    .locals 7

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 160
    new-instance v1, Ljava/io/File;

    const-string v0, "preAppData"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_0
    new-instance p0, Lo/iBT;

    const/4 v2, 0x0

    const/high16 v3, 0x500000

    const/16 v4, 0x400

    const/high16 v5, 0x500000

    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->u:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/iBT;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/api/logging/error/ErrorType;)V

    .line 172
    new-instance v0, Lo/iCi;

    invoke-direct {v0, p0}, Lo/iCi;-><init>(Lo/iBN;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lo/iBP;)V
    .locals 3

    .line 182
    invoke-static {p0}, Lo/ftW;->b(Landroid/content/Context;)Lo/iBR;

    move-result-object p0

    .line 190
    :try_start_0
    sget-object v0, Lo/ftW;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    const-string v1, "preAppDiskDataFile"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, v1, p1, p2}, Lo/iBR;->e(Ljava/lang/String;[BLo/iBP;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Lo/iBR;[Lo/iCb;Lo/ftW$c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1072
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1082
    aget-object p2, p2, v0

    invoke-interface {p2}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object p2

    .line 1087
    new-instance v0, Lo/ftW$3;

    invoke-direct {v0, p3, p0}, Lo/ftW$3;-><init>(Lo/ftW$c;Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Lo/iBR;->d(Ljava/lang/String;Lo/iBS;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1074
    invoke-virtual {p3, p0}, Lo/ftW$c;->a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 203
    invoke-static {p0}, Lo/ftW;->b(Landroid/content/Context;)Lo/iBR;

    move-result-object p0

    .line 204
    sget-object v0, Lo/ftW;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-interface {p0}, Lo/iBR;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lo/ftW$c;)V
    .locals 2

    .line 48
    invoke-static {p0}, Lo/ftW;->b(Landroid/content/Context;)Lo/iBR;

    move-result-object v0

    .line 50
    new-instance v1, Lo/ftW$5;

    invoke-direct {v1, v0, p1, p0, p1}, Lo/ftW$5;-><init>(Lo/iBR;Lo/ftW$c;Landroid/content/Context;Lo/ftW$c;)V

    .line 63
    sget-object p0, Lo/ftW;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-interface {v0, v1}, Lo/iBR;->a(Lo/iCh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
