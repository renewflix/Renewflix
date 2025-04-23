.class public final Lo/gcg$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static synthetic c:[Lo/iSP;
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
.field private final d:Lo/iSj;

.field private e:Lo/deP;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gcg$b;

    const-string v2, "imageView"

    const-string v3, "getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/gcg$b;->c:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0527

    .line 87
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gcg$b;->d:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 87
    iget-object v0, p0, Lo/gcg$b;->d:Lo/iSj;

    sget-object v1, Lo/gcg$b;->c:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lo/fZk;->d(Landroid/view/View;)V

    const v1, 0x7f0b068d

    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b07c6

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/deP;

    invoke-direct {v2, v1}, Lo/deP;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageLoaderThemeProvider()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/czR;

    invoke-interface {v0}, Lo/czR;->e()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/gcq;->b(Landroid/content/Context;Lo/deP;Ljava/lang/Integer;)Lo/iPc;

    .line 97
    iput-object v2, p0, Lo/gcg$b;->e:Lo/deP;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/gcg$b;->e:Lo/deP;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lo/deP;->c(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lo/gcg$b;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/gcg$b;->e:Lo/deP;

    if-nez v0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
