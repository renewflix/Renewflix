.class public final Lo/isb$b;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isb$b$d;
    }
.end annotation


# static fields
.field private static synthetic a:[Lo/iSP;
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
.field private b:Lo/isb$b$d;

.field private final c:Lo/iSj;

.field private final d:[I

.field private final e:Lo/iON;

.field private final f:[I

.field private final h:Lo/iSj;

.field private j:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 189
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/isb$b;

    const-string v2, "imageView"

    const-string v3, "getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 190
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "background"

    const-string v5, "getBackground()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iSP;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo/isb$b;->a:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0450

    .line 189
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isb$b;->h:Lo/iSj;

    const v0, 0x7f0b069a

    .line 190
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/isb$b;->c:Lo/iSj;

    .line 191
    new-instance v0, Lo/isn;

    invoke-direct {v0, p0}, Lo/isn;-><init>(Lo/isb$b;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/isb$b;->e:Lo/iON;

    const/high16 v0, -0x1000000

    .line 192
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lo/isb$b;->f:[I

    .line 193
    invoke-static {}, Lo/isb;->j()I

    move-result v1

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/isb$b;->d:[I

    return-void
.end method

.method private a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 190
    iget-object v0, p0, Lo/isb$b;->c:Lo/iSj;

    sget-object v1, Lo/isb$b;->a:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public static synthetic a(Lo/isb$b;)Lo/akT;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lo/isb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    const-class v0, Lo/akT;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/akT;

    return-object p0
.end method

.method private final a(Lo/ism;I[I)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lo/isb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lo/isb$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    invoke-virtual {p1, p2, v1, p3}, Lo/ism;->bEL_(II[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lo/isb$b;Lo/ism;Lo/isb$b$d;Lo/gOw$a;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5044
    iget-object p3, p3, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 4255
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6000
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8510
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4255
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/isb;->j()I

    move-result p3

    .line 4256
    :goto_1
    iget-object v0, p0, Lo/isb$b;->b:Lo/isb$b$d;

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8281
    iget p2, p2, Lo/isb$b$d;->c:I

    const/high16 v0, -0x1000000

    .line 4260
    filled-new-array {v0, v0, p3}, [I

    move-result-object v0

    .line 4257
    invoke-direct {p0, p1, p2, v0}, Lo/isb$b;->a(Lo/ism;I[I)V

    .line 4263
    :cond_2
    invoke-direct {p0}, Lo/isb$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3227
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lo/ism;I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/isb$b;->f:[I

    invoke-direct {p0, p1, p2, v0}, Lo/isb$b;->a(Lo/ism;I[I)V

    .line 240
    invoke-direct {p0}, Lo/isb$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object p2, p0, Lo/isb$b;->f:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final c()Lo/akT;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/isb$b;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akT;

    return-object v0
.end method

.method private final c(Lo/ism;ILo/isb$b$d;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/isb$b;->b:Lo/isb$b$d;

    invoke-static {v0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 245
    iget-object p3, p0, Lo/isb$b;->d:[I

    invoke-direct {p0, p1, p2, p3}, Lo/isb$b;->a(Lo/ism;I[I)V

    .line 246
    invoke-direct {p0}, Lo/isb$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object p2, p0, Lo/isb$b;->d:[I

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/isb$b;Lo/ism;ILo/isb$b$d;)Lo/iPc;
    .locals 0

    .line 9228
    invoke-direct {p0, p1, p2, p3}, Lo/isb$b;->c(Lo/ism;ILo/isb$b$d;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ism;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lo/isb$b$d;

    invoke-direct {v0, p2, p4}, Lo/isb$b$d;-><init>(ILjava/lang/String;)V

    .line 204
    iget-object v1, p0, Lo/isb$b;->b:Lo/isb$b$d;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lo/isb$b;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lo/isb$b;->j:Lio/reactivex/disposables/Disposable;

    .line 209
    iput-object v0, p0, Lo/isb$b;->b:Lo/isb$b$d;

    if-eqz p3, :cond_2

    .line 216
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/high16 v0, -0x1000000

    filled-new-array {v0, v0, p4}, [I

    move-result-object p4

    .line 213
    invoke-direct {p0, p1, p2, p4}, Lo/isb$b;->a(Lo/ism;I[I)V

    .line 218
    invoke-direct {p0}, Lo/isb$b;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 222
    invoke-direct {p0, p1, p2}, Lo/isb$b;->b(Lo/ism;I)V

    .line 223
    sget-object p3, Lo/isb;->a:Lo/isb$e;

    .line 224
    invoke-direct {p0}, Lo/isb$b;->c()Lo/akT;

    move-result-object p3

    .line 223
    new-instance v1, Lo/ise;

    invoke-direct {v1, p0, p1, v0}, Lo/ise;-><init>(Lo/isb$b;Lo/ism;Lo/isb$b$d;)V

    new-instance v2, Lo/isj;

    invoke-direct {v2, p0, p1, p2, v0}, Lo/isj;-><init>(Lo/isb$b;Lo/ism;ILo/isb$b$d;)V

    invoke-static {p3, p4, v1, v2}, Lo/isb$e;->a(Lo/akT;Ljava/lang/String;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lo/isb$b;->j:Lio/reactivex/disposables/Disposable;

    return-void

    .line 233
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lo/isb$b;->c(Lo/ism;ILo/isb$b$d;)V

    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 189
    iget-object v0, p0, Lo/isb$b;->h:Lo/iSj;

    sget-object v1, Lo/isb$b;->a:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method
