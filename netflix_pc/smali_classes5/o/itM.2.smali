.class public abstract Lo/itM;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/itM$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private f:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/itM;->h:Ljava/lang/String;

    return-void
.end method

.method private d(Lo/itM$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lo/itM;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lo/itM$a;->d()Lo/dei;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget-object v3, Lo/itq;->b:Lo/itq;

    invoke-virtual {p1}, Lo/itM$a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo/itM;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {v3, v0}, Lo/itq;->bFD_(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lo/itM$a;->d()Lo/dei;

    move-result-object v0

    const/16 v1, 0x8

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_1
    iget-object v0, p0, Lo/itM;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p1}, Lo/itM$a;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lo/itM$a;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :goto_2
    invoke-virtual {p1}, Lo/itM$a;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140edf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "markTimestamp"

    iget-object v3, p0, Lo/itM;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lo/itM$a;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lo/itM$a;->b()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/itM;->f:Landroid/view/View$OnClickListener;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 80
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/itM;->a:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03b0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/itM;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bFE_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/itM;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bFF_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/itM;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/itM$a;

    invoke-direct {p0, p1}, Lo/itM;->d(Lo/itM$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/itM$a;

    invoke-direct {p0, p1}, Lo/itM;->d(Lo/itM$a;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/itM;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/itM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/itM;->h:Ljava/lang/String;

    return-object v0
.end method
