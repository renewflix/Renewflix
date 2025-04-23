.class public final Lo/fqR$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    const-string v0, "BrightnessChangeObserver"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fqR$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/fqR;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lo/fqR;->c()Lo/fqR;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lo/fqR;

    invoke-direct {v0, p1}, Lo/fqR;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/fqR;->b(Lo/fqR;)V

    .line 49
    :cond_0
    invoke-static {}, Lo/fqR;->c()Lo/fqR;

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
