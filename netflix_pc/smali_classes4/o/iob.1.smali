.class public abstract Lo/iob;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iob$a;,
        Lo/iob$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iob$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/iob$a;

.field private static final g:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public f:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private o:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iob$a;-><init>(B)V

    sput-object v0, Lo/iob;->c:Lo/iob$a;

    .line 167
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 168
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    .line 169
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 35
    sput v0, Lo/iob;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/iob;->m:Z

    return-void
.end method

.method private c(Lo/iob$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0}, Lo/iob;->k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ijn;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method

.method private d(Lo/iob$d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lo/iob$d;->bDi_()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lo/iob;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lo/iob$d;->bDi_()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lo/iob;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lo/iob$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    .line 87
    invoke-direct {p0}, Lo/iob;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lo/iob;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-virtual {p1}, Lo/iob$d;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/iob;->h:Landroid/view/View$OnClickListener;

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    .line 155
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 96
    iget-boolean v1, p0, Lo/iob;->m:Z

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p1}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lo/iRP;->c:Lo/iRP;

    .line 98
    invoke-virtual {p1}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lo/iob;->s()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lo/iob$d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 103
    invoke-static {v0, v4, v4, v1, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 107
    invoke-virtual {p1}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/iob;->l:Landroid/view/View$OnClickListener;

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    .line 158
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 108
    invoke-virtual {p1}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 110
    :cond_3
    invoke-virtual {p1}, Lo/iob$d;->bDh_()Landroid/widget/ImageView;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 27
    sget v0, Lo/iob;->g:I

    return v0
.end method

.method private k()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/iob;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/iob;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/iob;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/iob;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/iob$d;

    invoke-direct {p0, p1}, Lo/iob;->c(Lo/iob$d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lo/iob;->m:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0107

    return v0
.end method

.method public final bDd_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/iob;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bDe_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/iob;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bDf_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/iob;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bDg_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/iob;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/iob$d;

    invoke-direct {p0, p1}, Lo/iob;->d(Lo/iob$d;)V

    return-void
.end method

.method public final c_(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/iob;->o:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final synthetic d(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/iob$d;

    invoke-direct {p0, p1}, Lo/iob;->c(Lo/iob$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/iob$d;

    invoke-direct {p0, p1}, Lo/iob;->d(Lo/iob$d;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/iob;->m:Z

    return v0
.end method

.method public final o()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/iob;->o:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
