.class public final Lo/iyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iyF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyQ$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyQ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iyQ;Landroid/content/Context;)V
    .locals 2

    .line 2033
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->bGC_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 2034
    const-string v0, "source"

    const-string v1, "contactUs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    return p1
.end method

.method public final bGI_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->bGB_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bGJ_(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0070

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b009f

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Runnable;)Lo/eSe;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1405f6

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1405f7

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v5, Lo/iyW;

    invoke-direct {v5, p0, p1}, Lo/iyW;-><init>(Lo/iyQ;Landroid/content/Context;)V

    const v0, 0x7f1407a8

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance p1, Lo/eSl;

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    new-instance p2, Lo/iyU;

    invoke-direct {p2, p1}, Lo/iyU;-><init>(Lo/eSh;)V

    return-object p2
.end method

.method public final d(Landroid/content/Context;)Lo/fvD;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lo/iyC;

    invoke-direct {v0, p1}, Lo/iyC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Lo/fyi;

    .line 43
    invoke-interface {v0}, Lo/fyi;->isServiceManagerReady()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 46
    :cond_0
    invoke-interface {v0}, Lo/fyi;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isCallInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lo/iyQ;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
