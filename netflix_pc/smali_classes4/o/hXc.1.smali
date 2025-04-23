.class public final Lo/hXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hXc$d;
    }
.end annotation


# static fields
.field private static final b:Lo/hXc$d;


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

.field private final c:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/app/Activity;

.field private f:Lo/iXj;

.field private final g:Lo/hgX;

.field private final h:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hXc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hXc$d;-><init>(B)V

    sput-object v0, Lo/hXc;->b:Lo/hXc$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/hgX;Lo/enR;Lo/enR;Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/hgX;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/hXc;->e:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lo/hXc;->g:Lo/hgX;

    .line 44
    iput-object p3, p0, Lo/hXc;->a:Lo/enR;

    .line 46
    iput-object p4, p0, Lo/hXc;->h:Lo/enR;

    .line 48
    iput-object p5, p0, Lo/hXc;->c:Lo/enR;

    .line 50
    iput-object p6, p0, Lo/hXc;->d:Lo/enR;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lo/hXc;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/hXc;->c:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/hXc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lo/iak;->a:Lo/iak;

    .line 206
    iget-object v0, p0, Lo/hXc;->e:Landroid/app/Activity;

    invoke-static {v0}, Lo/iak;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/profile/api/Screen;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/netflix/mediaclient/ui/profile/api/Location;->e:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 208
    invoke-static {}, Lo/hXc;->e()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v0, v1, v2}, Lo/iak;->d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lo/hXc;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/hXc;->c:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iAw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lo/iak;->a:Lo/iak;

    .line 216
    iget-object v0, p0, Lo/hXc;->e:Landroid/app/Activity;

    invoke-static {v0}, Lo/iak;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/profile/api/Screen;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/netflix/mediaclient/ui/profile/api/Location;->e:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 215
    invoke-static {v0, v1}, Lo/iak;->d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/hXc;)V
    .locals 0

    .line 1078
    invoke-direct {p0}, Lo/hXc;->d()V

    return-void
.end method

.method public static synthetic bAA_(Lo/hXc;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    invoke-direct {p0}, Lo/hXc;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic bAB_(Lo/hXc;Landroid/view/MenuItem;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 4120
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;-><init>(Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 3104
    invoke-static {v0}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object v0

    .line 3105
    new-instance v1, Lo/hXc$e;

    invoke-direct {v1, p0, p1, p2}, Lo/hXc$e;-><init>(Lo/hXc;Landroid/view/MenuItem;Landroid/view/View;)V

    invoke-interface {v0, v1, p3}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic bAC_(Lo/hXc;ILandroid/view/MenuItem;Landroid/view/View;)V
    .locals 1

    .line 7172
    invoke-direct {p0, p1}, Lo/hXc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7173
    invoke-direct {p0, p1}, Lo/hXc;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7174
    invoke-direct {p0, p1}, Lo/hXc;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static c()I
    .locals 1

    .line 225
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iAw;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lo/hXc;Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Lo/cFD;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5139
    instance-of v0, p2, Lo/cFD$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5140
    :goto_0
    sget-object v2, Lo/cFD$a;->b:Lo/cFD$a;

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    .line 5252
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5142
    instance-of v1, p2, Lo/cFD$c;

    if-eqz v1, :cond_2

    .line 5145
    iget-object v1, p0, Lo/hXc;->e:Landroid/app/Activity;

    const v2, 0x7f0608ee

    .line 5144
    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5143
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5151
    iget-object v1, p0, Lo/hXc;->e:Landroid/app/Activity;

    const v2, 0x7f060925

    .line 5150
    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5149
    invoke-virtual {p1, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundShadowColor(I)V

    .line 5155
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->e:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {p1, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 5156
    check-cast p2, Lo/cFD$c;

    invoke-virtual {p2}, Lo/cFD$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6194
    iget-object p1, p0, Lo/hXc;->c:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/hXc;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6195
    sget-object p1, Lo/iak;->a:Lo/iak;

    .line 6196
    iget-object p0, p0, Lo/hXc;->e:Landroid/app/Activity;

    invoke-static {p0}, Lo/iak;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/profile/api/Screen;

    move-result-object p0

    .line 6197
    sget-object p1, Lcom/netflix/mediaclient/ui/profile/api/Location;->e:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 6198
    invoke-static {}, Lo/hXc;->e()Ljava/lang/String;

    move-result-object p2

    .line 6195
    invoke-static {p0, p1, p2}, Lo/iak;->c(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final d()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lo/hXc;->b()V

    .line 163
    invoke-direct {p0}, Lo/hXc;->a()V

    .line 164
    iget-object v0, p0, Lo/hXc;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo/hXc;->g:Lo/hgX;

    invoke-interface {v1, v0}, Lo/hgX;->btc_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {}, Lo/hXc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lo/hXc;->e:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->d()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    invoke-static {}, Lo/hXc;->c()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/hXc;->a:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/hXc;->g:Lo/hgX;

    invoke-interface {v0}, Lo/hgX;->d()Lo/geO;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    :cond_0
    return-void
.end method

.method public final bAD_(Landroid/view/Menu;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lo/hXc;->a:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lo/hXc;->h:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 8177
    invoke-direct {p0, v2}, Lo/hXc;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0056

    .line 62
    invoke-interface {p1, v2, v4, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0e0297

    .line 67
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 9234
    iget-object v1, p0, Lo/hXc;->d:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/hXc;->e:Landroid/app/Activity;

    instance-of v1, v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 69
    new-instance v1, Lo/hXg;

    invoke-direct {v1, p0}, Lo/hXg;-><init>(Lo/hXc;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v6

    .line 65
    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 78
    new-instance p1, Lo/hXj;

    invoke-direct {p1, p0}, Lo/hXj;-><init>(Lo/hXc;)V

    .line 242
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 80
    iget-object p1, p0, Lo/hXc;->f:Lo/iXj;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 81
    :cond_2
    iget-object p1, p0, Lo/hXc;->e:Landroid/app/Activity;

    instance-of v0, p1, Lo/amA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lo/amA;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 83
    invoke-static {v4}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$addNotificationsMenu$2;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$addNotificationsMenu$2;-><init>(Lo/amA;Lo/hXc;Landroid/view/MenuItem;Landroid/view/View;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/hXc;->f:Lo/iXj;

    return-void

    .line 89
    :cond_4
    sget-object p1, Lo/hXc;->b:Lo/hXc$d;

    .line 245
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notifications menu item\'s action view is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
