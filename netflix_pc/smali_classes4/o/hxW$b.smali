.class public final Lo/hxW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hxW;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dei;

.field private synthetic b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private synthetic c:F

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/hxW;


# direct methods
.method constructor <init>(Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/hxW;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lo/hxW$b;->a:Lo/dei;

    iput-object p2, p0, Lo/hxW$b;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p3, p0, Lo/hxW$b;->e:Lo/hxW;

    iput-object p4, p0, Lo/hxW$b;->d:Ljava/lang/String;

    iput p5, p0, Lo/hxW$b;->c:F

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lo/hxW$b;->a:Lo/dei;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object p1, p0, Lo/hxW$b;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    iget-object v0, p0, Lo/hxW$b;->e:Lo/hxW;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/hxW$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-float v0, v0

    .line 94
    iget v2, p0, Lo/hxW$b;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 92
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object v0, p0, Lo/hxW$b;->e:Lo/hxW;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/hxW$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    int-to-float v0, v1

    .line 97
    iget v1, p0, Lo/hxW$b;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 95
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object v0, p0, Lo/hxW$b;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/hxW$b;->a:Lo/dei;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
