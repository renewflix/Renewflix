.class public final Lo/hit$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""

# interfaces
.implements Lo/hio$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field b:Lio/reactivex/disposables/Disposable;

.field final c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field final d:Landroid/widget/LinearLayout;

.field final e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field final f:Lo/ddX;

.field final g:Lo/dei;

.field final h:Lo/ddX;

.field final i:Lo/dei;

.field final j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field final l:Lo/dei;

.field private final m:Lo/iON;

.field private final n:Landroid/widget/ProgressBar;

.field final o:Lo/ddX;


# direct methods
.method public constructor <init>(Lo/hhI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8087
    iget-object v1, p1, Lo/hhI;->l:Landroid/widget/FrameLayout;

    .line 39
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 40
    iget-object v1, p1, Lo/hhI;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 42
    iget-object v1, p1, Lo/hhI;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 44
    iget-object v1, p1, Lo/hhI;->k:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->l:Lo/dei;

    .line 46
    iget-object v1, p1, Lo/hhI;->m:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->d:Landroid/widget/LinearLayout;

    .line 48
    iget-object v1, p1, Lo/hhI;->c:Lo/ddX;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->f:Lo/ddX;

    .line 50
    iget-object v1, p1, Lo/hhI;->b:Lo/ddX;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->h:Lo/ddX;

    .line 52
    iget-object v1, p1, Lo/hhI;->f:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->g:Lo/dei;

    .line 54
    iget-object v1, p1, Lo/hhI;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->a:Landroid/widget/LinearLayout;

    .line 56
    iget-object v1, p1, Lo/hhI;->i:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->i:Lo/dei;

    .line 58
    iget-object v1, p1, Lo/hhI;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 60
    iget-object v1, p1, Lo/hhI;->d:Lo/ddX;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hit$a;->o:Lo/ddX;

    .line 62
    iget-object p1, p1, Lo/hhI;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hit$a;->n:Landroid/widget/ProgressBar;

    .line 66
    new-instance p1, Lo/hiw;

    invoke-direct {p1, p0}, Lo/hiw;-><init>(Lo/hit$a;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hit$a;->m:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lo/hit$a;Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;)V
    .locals 4

    .line 6293
    iget-object v0, p0, Lo/hit$a;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6294
    invoke-direct {p0, v1}, Lo/hit$a;->b(Z)V

    .line 6299
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 6300
    sget-object v1, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 6301
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SetThumbRatingCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v3, 0x0

    .line 6299
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 6305
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->action()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6306
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6460
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 6306
    invoke-static {p0}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object p0

    .line 6307
    sget-object v0, Lo/fPW;->b:Lo/fPW$d;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 6306
    invoke-interface {p0, p1}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/hit$a;->h:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lo/hit$a;->o:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lo/hit$a;->f:Lo/ddX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic bth_(Lo/hit$a;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 7068
    iget-object p0, p0, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 7071
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7075
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 7076
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 7077
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 7073
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 7081
    filled-new-array {v0, p0}, [I

    move-result-object p0

    .line 7083
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private final bti_()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hit$a;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static synthetic c(Lo/hit$a;Landroid/content/Context;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 2

    .line 2171
    iget-object v0, p0, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2172
    iget-object p1, p0, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-direct {p0}, Lo/hit$a;->bti_()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay$default(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 2173
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1175
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 3177
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4170
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;)V"
        }
    .end annotation

    .line 284
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 455
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    new-instance p1, Lo/his;

    invoke-direct {p1, p0, v0}, Lo/his;-><init>(Lo/hit$a;Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;)V

    .line 457
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 458
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, v0}, Lo/hit$a;->b(Z)V

    .line 320
    iget-object v0, p0, Lo/hit$a;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lo/hit$a;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 322
    :cond_0
    iget-object v0, p0, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-direct {p0}, Lo/hit$a;->bti_()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
