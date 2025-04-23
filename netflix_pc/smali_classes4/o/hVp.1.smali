.class public final Lo/hVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSE;


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/hVu;

.field private final e:Landroid/app/Activity;

.field private final h:Lo/hSS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/hSS;Lo/hVu;Lo/enR;Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/hSS;",
            "Lo/hVu;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/hVp;->e:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lo/hVp;->h:Lo/hSS;

    .line 28
    iput-object p3, p0, Lo/hVp;->d:Lo/hVu;

    .line 29
    iput-object p4, p0, Lo/hVp;->c:Lo/enR;

    .line 31
    iput-object p5, p0, Lo/hVp;->b:Lo/enR;

    .line 33
    iput-object p6, p0, Lo/hVp;->a:Lo/enR;

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lo/hVp;->e:Landroid/app/Activity;

    const v1, 0x7f14008e

    .line 125
    invoke-static {v0, v1}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(I)Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lo/hVp;->e:Landroid/app/Activity;

    const v1, 0x7f1409fc

    .line 119
    invoke-static {v0, v1}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/hVp;->d:Lo/hVu;

    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    iget-object v1, p0, Lo/hVp;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;->bAl_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hVu;->bAq_(Landroid/content/Intent;)V

    return-void
.end method

.method final bAo_(ILandroid/view/MenuItem;Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Lo/hVp;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    invoke-direct {p0, p1}, Lo/hVp;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    invoke-direct {p0, p1}, Lo/hVp;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bAp_(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lo/hVp;->c:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lo/hVp;->b:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1066
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x0

    .line 2119
    invoke-direct {p0, v2}, Lo/hVp;->e(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0010

    .line 37
    invoke-interface {p1, v2, v4, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0e0295

    .line 43
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lo/hVp;->a:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 44
    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 51
    new-instance v2, Lo/hVw;

    invoke-direct {v2, p0}, Lo/hVw;-><init>(Lo/hVp;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Download menu item\'s action view is null."

    if-eqz v1, :cond_3

    .line 3100
    iget-object v5, p0, Lo/hVp;->d:Lo/hVu;

    const v6, 0x7f0b00ae

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    const/4 v0, 0x0

    .line 4306
    invoke-virtual {v5, v6, v0}, Lo/hVu;->c(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;)V

    .line 3102
    new-instance v0, Lo/hVy;

    invoke-direct {v0, p0}, Lo/hVy;-><init>(Lo/hVp;)V

    .line 3131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3132
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 5074
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5075
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5079
    iget-object v1, p0, Lo/hVp;->h:Lo/hSS;

    iget-object v2, p0, Lo/hVp;->e:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lo/hSS;->d(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5080
    new-instance v6, Lo/hVq;

    invoke-direct {v6, p0, p1, v0}, Lo/hVq;-><init>(Lo/hVp;Landroid/view/MenuItem;Landroid/view/View;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 5075
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
