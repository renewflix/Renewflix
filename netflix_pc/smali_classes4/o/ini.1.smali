.class public final Lo/ini;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/imv;


# instance fields
.field private final b:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/app/Activity;

.field private final j:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/enR;ZLo/enR;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iOv<",
            "Lo/eJk;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ini;->e:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lo/ini;->b:Lo/enR;

    .line 21
    iput-boolean p3, p0, Lo/ini;->d:Z

    .line 23
    iput-object p4, p0, Lo/ini;->j:Lo/enR;

    .line 25
    iput-object p5, p0, Lo/ini;->c:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lo/ijq;->d:Lo/ijq;

    .line 29
    iget-object v1, p0, Lo/ini;->e:Landroid/app/Activity;

    .line 31
    iget-object v2, p0, Lo/ini;->b:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 32
    iget-object v3, p0, Lo/ini;->j:Lo/enR;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 33
    iget-boolean v4, p0, Lo/ini;->d:Z

    .line 34
    iget-object v5, p0, Lo/ini;->c:Lo/iOv;

    .line 28
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b0014

    .line 1026
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v2, 0x0

    const v7, 0x7f140c97

    .line 1030
    invoke-interface {p1, v2, v6, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f084d36

    .line 1039
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 1040
    new-instance v2, Lo/ijr;

    invoke-direct {v2, v4, v5}, Lo/ijr;-><init>(ZLo/iOv;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    .line 1061
    invoke-static {v1}, Lo/ijk;->bCD_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    .line 1062
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lo/ini;->e:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lo/ijk;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3040
    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3041
    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3042
    const-string p1, "submit"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3044
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3045
    instance-of p1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3046
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->aZy_()Landroid/app/ActivityOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3047
    const-string v2, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3048
    check-cast v0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 3052
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
