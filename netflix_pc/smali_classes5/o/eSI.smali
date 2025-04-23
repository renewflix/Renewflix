.class public abstract Lo/eSI;
.super Lo/ctm;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private volatile b:Lo/iNR;

.field private final c:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/ctm;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/eSI;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/eSI;->e:Z

    return-void
.end method

.method private e()Lo/iNR;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/eSI;->b:Lo/iNR;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lo/eSI;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lo/eSI;->b:Lo/iNR;

    if-nez v1, :cond_0

    .line 1031
    new-instance v1, Lo/iNR;

    invoke-direct {v1, p0}, Lo/iNR;-><init>(Landroid/app/Service;)V

    .line 39
    iput-object v1, p0, Lo/eSI;->b:Lo/iNR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/eSI;->b:Lo/iNR;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/eSI;->e()Lo/iNR;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 2047
    iget-boolean v0, p0, Lo/eSI;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2048
    iput-boolean v0, p0, Lo/eSI;->e:Z

    .line 2049
    invoke-virtual {p0}, Lo/eSI;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eSJ;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/fcm/FcmService;

    invoke-interface {v0, v1}, Lo/eSJ;->c(Lcom/netflix/mediaclient/service/fcm/FcmService;)V

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
