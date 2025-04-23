.class public final Lo/fsO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/fsO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fsO;

    invoke-direct {v0}, Lo/fsO;-><init>()V

    sput-object v0, Lo/fsO;->c:Lo/fsO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/fbR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lo/fsO;->b()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fbI;->m()Lo/fbO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/fbO;->b(Ljava/lang/String;Lo/fbR;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 34
    const-class v0, Lo/fBM;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/fBM;

    invoke-interface {v0, p0}, Lo/fBM;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b()Lo/fbI;
    .locals 1

    .line 26
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    return-object v0
.end method
