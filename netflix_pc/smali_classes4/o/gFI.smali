.class public final Lo/gFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gFC$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFI$c;
    }
.end annotation


# static fields
.field private static b:Lo/gFI;


# instance fields
.field private a:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/gFC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lo/hfw;",
            ">;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/gFI;->d:Ljava/util/Deque;

    .line 88
    invoke-direct {p0, p2}, Lo/gFI;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 92
    const-class v1, Lo/gFI$c;

    invoke-static {p2, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gFI$c;

    invoke-interface {v1}, Lo/gFI$c;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hfw;

    invoke-interface {p1, p0}, Lo/hfw;->c(Lo/gFC$b;)Lo/gFC;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    new-instance p1, Lo/gFG;

    invoke-direct {p1, p0}, Lo/gFG;-><init>(Lo/gFI;)V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    invoke-static {p2}, Lo/ggn;->c(Landroid/content/Context;)Lo/ggn;

    move-result-object p1

    invoke-interface {p1}, Lo/ggn;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ggk;->b(Landroid/content/Context;)Lo/ggk;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/ggk;->d(Lo/gFC$b;)Lo/gFC;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    new-instance p1, Lo/gFJ;

    invoke-direct {p1, p0}, Lo/gFJ;-><init>(Lo/gFI;)V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "started_from_deeplink"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/gFI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/function/Supplier<",
            "Lo/hfw;",
            ">;)",
            "Lo/gFI;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/gFI;->b:Lo/gFI;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lo/gFI;

    invoke-direct {v0, p1, p0}, Lo/gFI;-><init>(Ljava/util/function/Supplier;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    sput-object v0, Lo/gFI;->b:Lo/gFI;

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {v0, p0}, Lo/gFI;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 53
    :goto_0
    sget-object p0, Lo/gFI;->b:Lo/gFI;

    return-object p0
.end method

.method private b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gFI;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 71
    iget-object v0, p0, Lo/gFI;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 72
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 135
    :cond_1
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 149
    invoke-direct {p0}, Lo/gFI;->d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-static {v0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-static {v0}, Lo/gFI;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v2

    if-nez v2, :cond_3

    .line 166
    invoke-static {v0}, Lo/gFI;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lo/gFI;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lo/gFI;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFC;

    .line 174
    invoke-virtual {v0}, Lo/gFC;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v0}, Lo/gFC;->a()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final synthetic e()Landroid/app/Activity;
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/gFI;->d()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method
