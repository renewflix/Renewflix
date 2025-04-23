.class public final Lo/bdx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdx$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final d:Z

.field private e:Lo/bdx$e;

.field private f:Lo/bdB;

.field private g:Lo/bdB;

.field private final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/beo;

.field private final j:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Lo/beF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/bfF;Lo/bfo;Lo/beo;)V
    .locals 8

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "device-id"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/bugsnag/android/DeviceIdStore$1;->a:Lcom/bugsnag/android/DeviceIdStore$1;

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "internal-device-id"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/bugsnag/android/DeviceIdStore$2;->e:Lcom/bugsnag/android/DeviceIdStore$2;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lo/bdx;-><init>(Ljava/io/File;Lo/iQW;Ljava/io/File;Lo/iQW;Lo/bfF;Lo/bfo;Lo/beo;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lo/iQW;Ljava/io/File;Lo/iQW;Lo/bfF;Lo/bfo;Lo/beo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/iQW<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/io/File;",
            "Lo/iQW<",
            "Ljava/util/UUID;",
            ">;",
            "Lo/bfF<",
            "Lo/beF;",
            ">;",
            "Lo/bfo;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/bdx;->c:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lo/bdx;->b:Lo/iQW;

    .line 17
    iput-object p3, p0, Lo/bdx;->a:Ljava/io/File;

    .line 18
    iput-object p4, p0, Lo/bdx;->h:Lo/iQW;

    .line 19
    iput-object p5, p0, Lo/bdx;->j:Lo/bfF;

    .line 21
    iput-object p7, p0, Lo/bdx;->i:Lo/beo;

    .line 1062
    iget-boolean p1, p6, Lo/bfo;->a:Z

    .line 26
    iput-boolean p1, p0, Lo/bdx;->d:Z

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .line 41
    iget-boolean v0, p0, Lo/bdx;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    iget-object v0, p0, Lo/bdx;->f:Lo/bdB;

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lo/bdB;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lo/bdx;->j:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beF;

    invoke-virtual {v0, v3}, Lo/beF;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lo/bdx;->f:Lo/bdB;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lo/bdB;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lo/bdx;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    iget-object v0, p0, Lo/bdx;->g:Lo/bdB;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lo/bdB;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Lo/bdx$e;
    .locals 4

    .line 66
    iget-object v0, p0, Lo/bdx;->e:Lo/bdx$e;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lo/bdz;

    iget-object v1, p0, Lo/bdx;->c:Ljava/io/File;

    iget-object v2, p0, Lo/bdx;->b:Lo/iQW;

    iget-object v3, p0, Lo/bdx;->i:Lo/beo;

    invoke-direct {v0, v1, v2, v3}, Lo/bdz;-><init>(Ljava/io/File;Lo/iQW;Lo/beo;)V

    iput-object v0, p0, Lo/bdx;->f:Lo/bdB;

    .line 72
    new-instance v0, Lo/bdz;

    iget-object v1, p0, Lo/bdx;->a:Ljava/io/File;

    iget-object v2, p0, Lo/bdx;->h:Lo/iQW;

    iget-object v3, p0, Lo/bdx;->i:Lo/beo;

    invoke-direct {v0, v1, v2, v3}, Lo/bdz;-><init>(Ljava/io/File;Lo/iQW;Lo/beo;)V

    .line 71
    iput-object v0, p0, Lo/bdx;->g:Lo/bdB;

    .line 74
    invoke-direct {p0}, Lo/bdx;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lo/bdx;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 78
    :cond_1
    new-instance v2, Lo/bdx$e;

    invoke-direct {v2, v0, v1}, Lo/bdx$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lo/bdx;->e:Lo/bdx$e;

    .line 81
    :cond_2
    iget-object v0, p0, Lo/bdx;->e:Lo/bdx$e;

    return-object v0
.end method
