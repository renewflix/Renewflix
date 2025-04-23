.class public final Lo/hiL$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hiL;->onInit()Lo/iWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lo/hiI;->d:Lo/hiI$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/hiI$b;->c(Landroid/app/Activity;)Lo/hiI;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hiM;

    .line 1218
    iget-object v0, p1, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/hiT;

    invoke-direct {v1}, Lo/hiT;-><init>()V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 1222
    iget-object v0, p1, Lo/hiM;->c:Lo/cFF;

    .line 1223
    iget-object v1, p1, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v1

    .line 1224
    iget-object v2, p1, Lo/hiM;->b:Lo/goc;

    iget-object p1, p1, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v2, p1}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result p1

    .line 1221
    new-instance v2, Lo/hiW$a;

    invoke-direct {v2, v0, v1, p1}, Lo/hiW$a;-><init>(Lo/cFF;ZZ)V

    return-object v2
.end method
