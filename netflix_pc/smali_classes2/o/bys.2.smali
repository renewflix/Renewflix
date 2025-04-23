.class public final Lo/bys;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/bys;


# instance fields
.field private c:Lo/byq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bys;

    invoke-direct {v0}, Lo/bys;-><init>()V

    sput-object v0, Lo/bys;->b:Lo/bys;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bys;->c:Lo/byq;

    return-void
.end method

.method private a(Landroid/content/Context;)Lo/byq;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bys;->c:Lo/byq;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lo/byq;

    invoke-direct {v0, p1}, Lo/byq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/bys;->c:Lo/byq;

    :cond_1
    iget-object p1, p0, Lo/bys;->c:Lo/byq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Landroid/content/Context;)Lo/byq;
    .locals 1

    .line 1
    sget-object v0, Lo/bys;->b:Lo/bys;

    invoke-direct {v0, p0}, Lo/bys;->a(Landroid/content/Context;)Lo/byq;

    move-result-object p0

    return-object p0
.end method
