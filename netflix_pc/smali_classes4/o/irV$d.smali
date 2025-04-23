.class public final Lo/irV$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/irV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irV$d$c;
    }
.end annotation


# static fields
.field private static synthetic d:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iSj;

.field private c:Ljava/lang/Runnable;

.field private final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/irV$d;

    const-string v2, "imageView"

    const-string v3, "getImageView()Lcom/netflix/mediaclient/ui/upnextfeed/impl/widget/TitleTreatmentImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/irV$d;->d:[Lo/iSP;

    new-instance v0, Lo/irV$d$c;

    invoke-direct {v0, v4}, Lo/irV$d$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/fZk;-><init>()V

    .line 53
    new-instance v0, Lo/isd;

    invoke-direct {v0, p0}, Lo/isd;-><init>(Lo/irV$d;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/irV$d;->e:Lo/iON;

    const v0, 0x7f0b09b4

    .line 67
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/irV$d;->a:Lo/iSj;

    return-void
.end method

.method public static synthetic a(Lo/irV$d;)Lo/deP;
    .locals 3

    .line 1054
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/deP;

    invoke-direct {v1, v0}, Lo/deP;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-virtual {v1}, Lo/deP;->e()V

    .line 1056
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c005e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lo/deP;->a(I)V

    .line 1059
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0404df

    .line 1058
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1057
    invoke-virtual {v1, v0}, Lo/deP;->d(I)V

    .line 1063
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070753

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lo/deP;->c(I)V

    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Lo/irV$d;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2099
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    invoke-virtual {p1}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2100
    invoke-virtual {p1}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    .line 2101
    invoke-direct {p1}, Lo/irV$d;->d()Lo/deP;

    move-result-object v1

    .line 2102
    invoke-virtual {v1, p0}, Lo/deP;->c(Ljava/lang/CharSequence;)V

    .line 2100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p0, 0x0

    .line 2107
    iput-object p0, p1, Lo/irV$d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final d()Lo/deP;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/irV$d;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deP;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/iss;
    .locals 3

    .line 67
    iget-object v0, p0, Lo/irV$d;->a:Lo/iSj;

    sget-object v1, Lo/irV$d;->d:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iss;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07073a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lo/iss;->setIdealHeightPx(I)V

    .line 73
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v1

    invoke-virtual {v1}, Lo/iss;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/iss;->setMaxHeightPx(I)V

    .line 76
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lo/irV$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iput-object v1, p0, Lo/irV$d;->c:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 88
    invoke-virtual {v1, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 91
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {p1, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 94
    new-instance p1, Lo/isa;

    invoke-direct {p1, p2, p0}, Lo/isa;-><init>(Ljava/lang/String;Lo/irV$d;)V

    iput-object p1, p0, Lo/irV$d;->c:Ljava/lang/Runnable;

    .line 111
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lo/irV$d;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lo/irV$d;->b()Lo/iss;

    move-result-object p1

    .line 114
    invoke-direct {p0}, Lo/irV$d;->d()Lo/deP;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Lo/deP;->c(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
