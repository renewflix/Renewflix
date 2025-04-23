.class public final Lo/eZz;
.super Lo/cXY;
.source ""


# static fields
.field private static a:Lo/eZz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZz;

    invoke-direct {v0}, Lo/eZz;-><init>()V

    sput-object v0, Lo/eZz;->a:Lo/eZz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    const-string v0, "nf_msl_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lo/eZz;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lo/eZz;->a:Lo/eZz;

    .line 35
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17
    const-string v1, "pref_appboot_ssl_truststore_hash"

    invoke-static {p0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lo/eZz;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lo/eZz;->a:Lo/eZz;

    .line 47
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31
    const-string v1, "pref_appboot_ssl_truststore_hash"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
