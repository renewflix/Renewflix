.class public final Lo/fqN$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "AmbientLightChangeObserver"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fqN$e;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lo/fqN;->a(Lo/fqN;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/fqN;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lo/fqN;->a()Lo/fqN;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lo/fqN;

    invoke-direct {v0, p1}, Lo/fqN;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/fqN;->a(Lo/fqN;)V

    .line 36
    :cond_0
    invoke-static {}, Lo/fqN;->a()Lo/fqN;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
