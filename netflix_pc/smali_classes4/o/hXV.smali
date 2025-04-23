.class public final Lo/hXV;
.super Lo/cXY;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "ProfileCreatorImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 7071
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/hXV;Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 47
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    .line 9129
    :goto_1
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9051
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9053
    invoke-static {v2}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->o()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9054
    invoke-interface {p1}, Lo/fyI;->isProfileCreationLocked()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10130
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10087
    invoke-virtual {v2}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10088
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10091
    :cond_3
    sget-object p2, Lo/hqD;->c:Lo/hqD$a;

    invoke-virtual {p2, v2, p1}, Lo/hqD$a;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/hqD;

    move-result-object p1

    .line 10092
    invoke-virtual {p1}, Lo/hqA;->e()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lo/hXW;

    new-instance p4, Lo/hXY;

    invoke-direct {p4}, Lo/hXY;-><init>()V

    invoke-direct {p3, p4}, Lo/hXW;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lo/hYd;

    invoke-direct {p3}, Lo/hYd;-><init>()V

    .line 10095
    new-instance p4, Lo/hXZ;

    invoke-direct {p4, p3}, Lo/hXZ;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10102
    invoke-virtual {v2}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string p4, "frag_dialog"

    invoke-virtual {p1, p3, p4}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10104
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object p1, p2

    .line 9055
    :goto_2
    new-instance p2, Lo/hYb;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/hYb;-><init>(Lo/hXV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 9056
    new-instance p3, Lo/hYc;

    invoke-direct {p3, p2}, Lo/hYc;-><init>(Lo/iRa;)V

    .line 9055
    new-instance p2, Lo/hYa;

    invoke-direct {p2, p0}, Lo/hYa;-><init>(Lo/hXV;)V

    .line 9066
    new-instance p0, Lo/hYi;

    invoke-direct {p0, p2}, Lo/hYi;-><init>(Lo/iRa;)V

    .line 9055
    invoke-virtual {p1, p3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 9074
    :cond_4
    invoke-static {v2, v3, v4, v5}, Lo/hXV;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3056
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/hqz;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    instance-of v0, p0, Lo/hqz$d;

    if-eqz v0, :cond_0

    check-cast p0, Lo/hqz$d;

    invoke-virtual {p0}, Lo/hqz$d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5066
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/hqz;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    sget-object v0, Lo/hqz$c;->d:Lo/hqz$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 2098
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hXV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 4057
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4058
    invoke-static {p1, p2, p3, p4}, Lo/hXV;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 4065
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sget-object v0, Lo/hYe;->e:Lo/hYe$b;

    invoke-static {p0, p1}, Lo/hYe$b;->bAH_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 118
    const-string v0, "extra_entry_point"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-nez p2, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6092
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8095
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lo/hXV;->a(Lo/hXV;Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lo/hXV;->a(Lo/hXV;Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    return-void
.end method
