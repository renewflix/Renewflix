.class final Lo/cge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfv;


# instance fields
.field private final b:Lo/cgd;

.field private final c:Landroid/content/Context;

.field private final d:Lo/cgw;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/cgw;Lo/cgd;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cge;->e:Landroid/os/Handler;

    iput-object p1, p0, Lo/cge;->d:Lo/cgw;

    iput-object p2, p0, Lo/cge;->b:Lo/cgd;

    iput-object p3, p0, Lo/cge;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Lo/cfx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cge;->d:Lo/cgw;

    iget-object v1, p0, Lo/cge;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2001
    iget-object v2, v0, Lo/cgw;->d:Lo/cgc;

    if-nez v2, :cond_0

    invoke-static {}, Lo/cgw;->a()Lo/caa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lo/cgw;->a:Lo/cfQ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 2002
    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v4, v3}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2003
    new-instance v2, Lo/cag;

    invoke-direct {v2}, Lo/cag;-><init>()V

    iget-object v3, v0, Lo/cgw;->d:Lo/cgc;

    new-instance v4, Lo/cgo;

    invoke-direct {v4, v0, v2, v1, v2}, Lo/cgo;-><init>(Lo/cgw;Lo/cag;Ljava/lang/String;Lo/cag;)V

    .line 2004
    invoke-virtual {v3, v4, v2}, Lo/cgc;->e(Lo/cfR;Lo/cag;)V

    .line 2005
    invoke-virtual {v2}, Lo/cag;->b()Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/cge;->d:Lo/cgw;

    iget-object v1, p0, Lo/cge;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, v0, Lo/cgw;->d:Lo/cgc;

    if-nez v2, :cond_0

    invoke-static {}, Lo/cgw;->a()Lo/caa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lo/cgw;->a:Lo/cfQ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 1002
    const-string v4, "completeUpdate(%s)"

    invoke-virtual {v2, v4, v3}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1003
    new-instance v2, Lo/cag;

    invoke-direct {v2}, Lo/cag;-><init>()V

    iget-object v3, v0, Lo/cgw;->d:Lo/cgc;

    new-instance v4, Lo/cgq;

    invoke-direct {v4, v0, v2, v2, v1}, Lo/cgq;-><init>(Lo/cgw;Lo/cag;Lo/cag;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v3, v4, v2}, Lo/cgc;->e(Lo/cfR;Lo/cag;)V

    .line 1005
    invoke-virtual {v2}, Lo/cag;->b()Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/cfx;ILandroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lo/cfC;->b(I)Lo/cfC;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lo/cgf;

    invoke-direct {v1, p3}, Lo/cgf;-><init>(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4002
    invoke-virtual {p1, p2}, Lo/cfx;->aIw_(Lo/cfC;)Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5000
    iget-boolean p3, p1, Lo/cfx;->e:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 6000
    iput-boolean p3, p1, Lo/cfx;->e:Z

    .line 3013
    invoke-virtual {p1, p2}, Lo/cfx;->aIw_(Lo/cfC;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const/16 p2, 0x17

    .line 3014
    invoke-interface {v1, p1, p2}, Lo/ckf;->aKV_(Landroid/content/IntentSender;I)V

    return p3

    :cond_1
    return v0
.end method
