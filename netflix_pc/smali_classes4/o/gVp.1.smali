.class public final Lo/gVp;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVp$b;,
        Lo/gVp$d;
    }
.end annotation


# static fields
.field public static b:Lo/gVp$d;

.field public static final c:Lo/gVp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gVp;

    invoke-direct {v0}, Lo/gVp;-><init>()V

    sput-object v0, Lo/gVp;->c:Lo/gVp;

    .line 44
    new-instance v0, Lo/gVp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gVp$d;-><init>(B)V

    sput-object v0, Lo/gVp;->b:Lo/gVp$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "VMAutoPlayRepo"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 68
    invoke-static {}, Lo/gVp;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 3

    .line 47
    invoke-static {}, Lo/gVp;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    sget-object v2, Lo/gVp;->b:Lo/gVp$d;

    invoke-virtual {v2}, Lo/gVp$d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 79
    invoke-static {}, Lo/gVp;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 130
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/gVp$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gVp$b;

    .line 131
    invoke-interface {v0}, Lo/gVp$b;->dW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0}, Lo/fyI;->disableVideoMerchAutoPlay()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static e()V
    .locals 3

    .line 107
    sget-object v0, Lo/gVp;->b:Lo/gVp$d;

    invoke-virtual {v0}, Lo/gVp$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lo/gVp;->b:Lo/gVp$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lo/gVp$d;->e(Lo/gVp$d;ZZI)Lo/gVp$d;

    move-result-object v0

    sput-object v0, Lo/gVp;->b:Lo/gVp$d;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 145
    new-instance v0, Lo/gVp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gVp$d;-><init>(B)V

    sput-object v0, Lo/gVp;->b:Lo/gVp$d;

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 60
    invoke-static {}, Lo/gVp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/gVp;->b:Lo/gVp$d;

    invoke-virtual {v0}, Lo/gVp$d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
