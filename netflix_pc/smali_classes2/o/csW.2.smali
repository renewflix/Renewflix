.class public final Lo/csW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/ctV;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/csW;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/csW;->a:Landroid/content/Context;

    .line 56
    new-instance p1, Lo/afs;

    invoke-direct {p1}, Lo/afs;-><init>()V

    iput-object p1, p0, Lo/csW;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x193

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic aLq_(Landroid/content/Context;Landroid/content/Intent;ZLo/caa;)Lo/caa;
    .locals 2

    .line 102
    invoke-virtual {p3}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {p0, p1, p2}, Lo/csW;->aLs_(Landroid/content/Context;Landroid/content/Intent;Z)Lo/caa;

    move-result-object p0

    new-instance p1, Lo/afs;

    invoke-direct {p1}, Lo/afs;-><init>()V

    new-instance p2, Lo/csX;

    invoke-direct {p2}, Lo/csX;-><init>()V

    .line 110
    invoke-virtual {p0, p1, p2}, Lo/caa;->c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static synthetic aLr_(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    .line 96
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object v0

    .line 1138
    iget-object v1, v0, Lo/ctG;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1140
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    invoke-virtual {v0, p0, p1}, Lo/ctG;->aMm_(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static aLs_(Landroid/content/Context;Landroid/content/Intent;Z)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lo/csW;->d(Landroid/content/Context;Ljava/lang/String;)Lo/ctV;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 129
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/ctG;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-static {p0, v0, p1}, Lo/ctO;->aMs_(Landroid/content/Context;Lo/ctV;Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, p1}, Lo/ctV;->aMw_(Landroid/content/Intent;)Lo/caa;

    :goto_0
    const/4 p0, -0x1

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    invoke-virtual {v0, p1}, Lo/ctV;->aMw_(Landroid/content/Intent;)Lo/caa;

    move-result-object p0

    new-instance p1, Lo/afs;

    invoke-direct {p1}, Lo/afs;-><init>()V

    new-instance p2, Lo/csZ;

    invoke-direct {p2}, Lo/csZ;-><init>()V

    .line 141
    invoke-virtual {p0, p1, p2}, Lo/caa;->c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method private aLu_(Landroid/content/Context;Landroid/content/Intent;)Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 87
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v4, 0x10000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 90
    invoke-static {p1, p2, v3}, Lo/csW;->aLs_(Landroid/content/Context;Landroid/content/Intent;Z)Lo/caa;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    iget-object v0, p0, Lo/csW;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/csV;

    invoke-direct {v1, p1, p2}, Lo/csV;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    invoke-static {v0, v1}, Lo/caf;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/caa;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/csW;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/cta;

    invoke-direct {v3, p1, p2, v2}, Lo/cta;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v1, v3}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lo/ctV;
    .locals 2

    .line 147
    sget-object v0, Lo/csW;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lo/csW;->b:Lo/ctV;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lo/ctV;

    invoke-direct {v1, p0, p1}, Lo/ctV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lo/csW;->b:Lo/ctV;

    .line 151
    :cond_0
    sget-object p0, Lo/csW;->b:Lo/ctV;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final aLt_(Landroid/content/Intent;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lo/csW;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lo/csW;->aLu_(Landroid/content/Context;Landroid/content/Intent;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
