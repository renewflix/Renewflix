.class public final Lo/hiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hiI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hiM$a;,
        Lo/hiM$e;
    }
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final b:Lo/goc;

.field final c:Lo/cFF;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/gSK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hiM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hiM$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gSK;Lo/iOv;Lo/goc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/gSK;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/goc;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lo/hiM;->g:Lo/gSK;

    .line 38
    iput-object p3, p0, Lo/hiM;->e:Lo/iOv;

    .line 40
    iput-object p4, p0, Lo/hiM;->b:Lo/goc;

    .line 247
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 50
    iput-object p1, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 55
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/hiM;->c:Lo/cFF;

    .line 14248
    const-class p3, Lo/hiP;

    invoke-virtual {p2, p3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14081
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 14082
    new-instance p3, Lo/hiY;

    new-instance p4, Lo/hiV;

    invoke-direct {p4, p0}, Lo/hiV;-><init>(Lo/hiM;)V

    invoke-direct {p3, p4}, Lo/hiY;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    new-instance p2, Lo/hja;

    invoke-direct {p2, p0}, Lo/hja;-><init>(Lo/hiM;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13219
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2082
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hiM;Lo/hiP;)V
    .locals 2

    .line 5120
    iget-object v0, p0, Lo/hiM;->g:Lo/gSK;

    .line 5122
    iget-object p0, p0, Lo/hiM;->c:Lo/cFF;

    .line 5121
    new-instance v1, Lo/hiW$b;

    invoke-direct {v1, p0}, Lo/hiW$b;-><init>(Lo/cFF;)V

    .line 5124
    check-cast p1, Lo/hiP$e;

    invoke-virtual {p1}, Lo/hiP$e;->e()Ljava/lang/Integer;

    move-result-object p0

    .line 5125
    invoke-virtual {p1}, Lo/hiP$e;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5120
    :goto_0
    invoke-interface {v0, v1, p0, p1}, Lo/gSK;->b(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;Z)Z

    return-void
.end method

.method public static synthetic btn_(Landroid/widget/FrameLayout;Lo/hji;)V
    .locals 0

    .line 3173
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4090
    iget-object p0, p1, Lo/hji;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic bto_(Lo/hiM;Lo/hiP;Landroid/view/View;Landroid/widget/FrameLayout;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 6137
    new-instance v0, Lo/hji;

    iget-object p0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0e0345

    invoke-direct {v0, p0, v1}, Lo/hji;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x2

    .line 6139
    new-array v1, p0, [I

    .line 6141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6252
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 6253
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move v4, v3

    goto :goto_0

    .line 6257
    :cond_0
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 6253
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41f00000    # 30.0f

    :goto_0
    const/4 v5, 0x1

    .line 6254
    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 6262
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 6263
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x42480000    # 50.0f

    .line 6264
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v5

    .line 6143
    check-cast p1, Lo/hiP$e;

    invoke-virtual {p1}, Lo/hiP$e;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x7f0b0047

    if-eq v2, v6, :cond_2

    .line 6144
    :cond_1
    invoke-virtual {p1}, Lo/hiP$e;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v2, 0x7f0b0014

    if-ne p1, v2, :cond_3

    .line 6269
    :cond_2
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6270
    invoke-static {v5, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    aput p1, v1, v4

    .line 6275
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6276
    invoke-static {v5, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    aput p1, v1, v5

    .line 6150
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6154
    new-array v2, p0, [I

    .line 6155
    new-array p0, p0, [I

    .line 6156
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6157
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6159
    aget v3, v2, v4

    aget v6, p0, v4

    sub-int/2addr v3, v6

    aput v3, v2, v4

    .line 6160
    aget v3, v2, v5

    aget p0, p0, v5

    sub-int/2addr v3, p0

    aput v3, v2, v5

    .line 6162
    invoke-static {}, Lo/iDA;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6163
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    aget v3, v2, v4

    int-to-float v3, v3

    add-float/2addr p0, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    aget p2, v1, v4

    int-to-float p2, p2

    add-float/2addr p0, p2

    goto :goto_1

    .line 6165
    :cond_4
    aget p0, v2, v4

    int-to-float p0, p0

    aget p2, v1, v4

    int-to-float p2, p2

    sub-float/2addr p0, p2

    .line 6162
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 6168
    aget p0, v2, v5

    int-to-float p0, p0

    aget p2, v1, v5

    int-to-float p2, p2

    sub-float/2addr p0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 6169
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6171
    new-instance p0, Lo/hiS;

    invoke-direct {p0, p3, v0}, Lo/hiS;-><init>(Landroid/widget/FrameLayout;Lo/hji;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p3, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/hiM;)Lo/gSK;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hiM;->g:Lo/gSK;

    return-object p0
.end method

.method public static synthetic c(Lo/hiM;Lo/hiP;)Lo/iPc;
    .locals 5

    .line 8084
    instance-of v0, p1, Lo/hiP$a;

    const-string v1, "NewUserExperienceScreen"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8085
    check-cast p1, Lo/hiP$a;

    .line 9014
    iget-object v0, p1, Lo/hiP$a;->a:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 8085
    sget-object v3, Lo/hiM$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const v3, 0x7f0b02f8

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 10014
    iget-object v0, p1, Lo/hiP$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8096
    iget-object v2, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8097
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 8099
    :cond_0
    iget-object p0, p0, Lo/hiM;->g:Lo/gSK;

    invoke-static {p0, v1}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    .line 8100
    sget-object p0, Lo/hiO;->c:Lo/hiO;

    invoke-virtual {p1}, Lo/hiP$a;->c()I

    move-result p0

    invoke-static {p0}, Lo/hiO;->a(I)V

    .line 8101
    invoke-static {}, Lo/hiO;->c()V

    goto/16 :goto_1

    .line 8091
    :cond_1
    iget-object p0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/Carousel;

    if-eqz p0, :cond_9

    .line 8092
    invoke-virtual {p1}, Lo/hiP$a;->c()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_1

    .line 8087
    :cond_2
    iget-object p0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/Carousel;

    if-eqz p0, :cond_9

    .line 8088
    invoke-virtual {p1}, Lo/hiP$a;->c()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_1

    .line 8105
    :cond_3
    instance-of v0, p1, Lo/hiP$c;

    if-eqz v0, :cond_4

    .line 8106
    check-cast p1, Lo/hiP$c;

    .line 11027
    iget-object p1, p1, Lo/hiP$c;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 8106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8107
    iget-object p0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 8108
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    goto :goto_1

    .line 8111
    :cond_4
    instance-of v0, p1, Lo/hiP$e;

    if-eqz v0, :cond_7

    .line 8113
    iget-object v0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0595

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 8114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-le v1, v2, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr v1, v2

    .line 8116
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 8118
    :cond_6
    new-instance v1, Lo/hiU;

    invoke-direct {v1, p0, p1}, Lo/hiU;-><init>(Lo/hiM;Lo/hiP;)V

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    .line 8130
    move-object v1, p1

    check-cast v1, Lo/hiP$e;

    invoke-virtual {v1}, Lo/hiP$e;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8131
    iget-object v2, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8132
    new-instance v2, Lo/hiR;

    invoke-direct {v2, p0, p1}, Lo/hiR;-><init>(Lo/hiM;Lo/hiP;)V

    invoke-static {v1, v0, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    goto :goto_1

    .line 8181
    :cond_7
    instance-of v0, p1, Lo/hiP$b;

    if-eqz v0, :cond_8

    .line 8182
    iget-object p0, p0, Lo/hiM;->g:Lo/gSK;

    invoke-static {p0, v1}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    .line 8183
    sget-object p0, Lo/hiO;->c:Lo/hiO;

    check-cast p1, Lo/hiP$b;

    .line 12035
    iget p0, p1, Lo/hiP$b;->c:I

    .line 8183
    invoke-static {p0}, Lo/hiO;->a(I)V

    .line 8184
    invoke-static {}, Lo/hiO;->c()V

    goto :goto_1

    .line 8186
    :cond_8
    instance-of p0, p1, Lo/hiP$d;

    if-eqz p0, :cond_a

    .line 8190
    :cond_9
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 8083
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lo/hiM;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7195
    iget-object v0, p0, Lo/hiM;->g:Lo/gSK;

    .line 7196
    iget-object v1, p0, Lo/hiM;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7198
    iget-object v1, p0, Lo/hiM;->c:Lo/cFF;

    .line 7199
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result p1

    .line 7200
    iget-object v2, p0, Lo/hiM;->b:Lo/goc;

    iget-object p0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v2, p0}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result p0

    .line 7197
    new-instance v2, Lo/hiW$a;

    invoke-direct {v2, v1, p1, p0}, Lo/hiW$a;-><init>(Lo/cFF;ZZ)V

    goto :goto_0

    .line 7204
    :cond_0
    iget-object p0, p0, Lo/hiM;->c:Lo/cFF;

    .line 7203
    new-instance v2, Lo/hiW$b;

    invoke-direct {v2, p0}, Lo/hiW$b;-><init>(Lo/cFF;)V

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 7195
    invoke-interface {v0, v2, p0, p1}, Lo/gSK;->b(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;Z)Z

    .line 7210
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hiM;)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 1061
    new-instance v1, Lo/hiM$d;

    invoke-direct {v1, p0}, Lo/hiM$d;-><init>(Lo/hiM;)V

    .line 1060
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lo/hiM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/hiZ;

    invoke-direct {v1, p0}, Lo/hiZ;-><init>(Lo/hiM;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    const/4 v0, 0x1

    return v0
.end method
