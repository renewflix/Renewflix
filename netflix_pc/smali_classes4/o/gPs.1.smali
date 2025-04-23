.class public final Lo/gPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gPo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPs$d;,
        Lo/gPs$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private c:Lo/gPs$c;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p1, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f04030a

    .line 162
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e(Landroid/app/Activity;I)Z

    move-result p1

    iput-boolean p1, p0, Lo/gPs;->h:Z

    .line 163
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/gPs;->d:Landroid/os/Handler;

    .line 164
    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/gPs;->a:Z

    .line 165
    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/gPs;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {v0}, Lo/gPm;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f1401e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f1401e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic c(Lo/gPs;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method


# virtual methods
.method public final boH_(Landroid/view/Menu;)V
    .locals 9

    const v0, 0x7f0b000e

    .line 169
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/gPt;

    move-result-object v0

    .line 175
    new-instance v4, Lo/gPs$5;

    invoke-direct {v4, p0}, Lo/gPs$5;-><init>(Lo/gPs;)V

    .line 191
    iget-object v2, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-boolean v5, p0, Lo/gPs;->a:Z

    iget v6, p0, Lo/gPs;->e:I

    .line 196
    new-instance v8, Lo/gPs$c;

    invoke-direct {p0}, Lo/gPs;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/gPs$c;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;ZILjava/lang/String;)V

    iput-object v8, p0, Lo/gPs;->c:Lo/gPs$c;

    .line 197
    invoke-interface {v0}, Lo/gPt;->a()Z

    move-result p1

    .line 1123
    iget-object v0, v8, Lo/gPs$c;->d:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2202
    iget-object p1, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAddCastToMenu()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2204
    iget-object p1, p0, Lo/gPs;->c:Lo/gPs$c;

    .line 3127
    iget-object p1, p1, Lo/gPs$c;->e:Lo/gPs$d;

    .line 4085
    iget-boolean v0, p1, Lo/gPs$d;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4086
    iput-boolean v0, p1, Lo/gPs$d;->d:Z

    .line 4087
    invoke-virtual {p1}, Lo/acD;->j()V

    :cond_1
    return-void

    .line 2208
    :cond_2
    iget-object p1, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-boolean v0, p0, Lo/gPs;->h:Z

    invoke-static {p1, v0}, Lo/izD;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I

    move-result v0

    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2210
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izD;->j(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 2211
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2212
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izD;->a(Landroid/app/Activity;)Lo/fGc$e;

    move-result-object v0

    .line 2213
    iget-object v1, p0, Lo/gPs;->c:Lo/gPs$c;

    .line 5011
    iget-object v2, v0, Lo/fGc$e;->d:Ljava/lang/String;

    .line 2213
    invoke-virtual {v1, v2}, Lo/gPs$c;->a(Ljava/lang/String;)V

    .line 2214
    iget-object v1, p0, Lo/gPs;->c:Lo/gPs$c;

    .line 6012
    iget-object v0, v0, Lo/fGc$e;->a:Ljava/lang/String;

    .line 7135
    iget-object v1, v1, Lo/gPs$c;->d:Landroid/view/MenuItem;

    invoke-static {v1, v0}, Lo/adb;->Ks_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2215
    :cond_3
    iget-object v0, p0, Lo/gPs;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2216
    iget-object v0, p0, Lo/gPs;->c:Lo/gPs$c;

    invoke-direct {p0}, Lo/gPs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gPs$c;->a(Ljava/lang/String;)V

    .line 2218
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/gPs;->c:Lo/gPs$c;

    .line 8118
    iget-object v1, v0, Lo/gPs$c;->d:Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8119
    iget-object p1, v0, Lo/gPs$c;->d:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2219
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    .line 2220
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9235
    iget-object v0, p0, Lo/gPs;->d:Landroid/os/Handler;

    new-instance v1, Lo/gPs$2;

    invoke-direct {v1, p0, p1}, Lo/gPs$2;-><init>(Lo/gPs;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
