.class public final Lo/iob$d;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/aRx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    iput-object p1, p0, Lo/iob$d;->a:Landroid/view/View;

    const v1, 0x7f0b04c4

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    iput-object v1, p0, Lo/iob$d;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v1, 0x7f0b04cb

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    iput-object v1, p0, Lo/iob$d;->e:Landroid/widget/TextView;

    const v1, 0x7f0b04ca

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4128
    iput-object v1, p0, Lo/iob$d;->c:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sget-object v2, Lo/iob;->c:Lo/iob$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iob$a;->d(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr v1, p1

    .line 138
    invoke-virtual {p0}, Lo/iob$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lo/iob$a;->d()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 144
    invoke-virtual {p0}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object p1

    .line 145
    invoke-static {}, Lo/iob$a;->a()I

    move-result v0

    .line 146
    invoke-static {}, Lo/iob$a;->a()I

    move-result v1

    .line 147
    invoke-static {}, Lo/iob$a;->a()I

    move-result v2

    .line 148
    invoke-static {}, Lo/iob$a;->a()I

    move-result v3

    .line 143
    invoke-static {p1, v0, v1, v2, v3}, Lo/cEu;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final bDh_()Landroid/widget/ImageView;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/iob$d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bDi_()Landroid/widget/TextView;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/iob$d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/iob$d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/iob$d;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
