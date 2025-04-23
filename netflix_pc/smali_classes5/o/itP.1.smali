.class public abstract Lo/itP;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/itP$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/itP;->h:Ljava/lang/String;

    return-void
.end method

.method private c(Lo/itP$a;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lo/itP$a;->c()Lo/dei;

    move-result-object v1

    iget-boolean v2, p0, Lo/itP;->i:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lo/itP;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p1}, Lo/itP$a;->g()Lo/dei;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget-object v2, Lo/itq;->b:Lo/itq;

    invoke-virtual {p1}, Lo/itP$a;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo/itP;->g:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v2, v0}, Lo/itq;->bFD_(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lo/itP$a;->g()Lo/dei;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_2
    iget-object v0, p0, Lo/itP;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p1}, Lo/itP$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lo/itP$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :goto_3
    invoke-virtual {p1}, Lo/itP$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ee1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "markTimestamp"

    iget-object v2, p0, Lo/itP;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lo/itP$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lo/itP$a;->e()Lo/ddX;

    move-result-object v0

    iget-boolean v1, p0, Lo/itP;->k:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p1}, Lo/itP$a;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/itP;->a:Landroid/view/View$OnClickListener;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    .line 111
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    invoke-virtual {p1}, Lo/itP$a;->a()Lo/ddX;

    move-result-object v0

    iget-object v1, p0, Lo/itP;->f:Landroid/view/View$OnClickListener;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v4

    .line 114
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {p1}, Lo/itP$a;->e()Lo/ddX;

    move-result-object p1

    iget-object v0, p0, Lo/itP;->j:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_7

    move v4, v2

    .line 117
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/itP;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03b2

    return v0
.end method

.method public final ay_(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/itP;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/itP;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/itP;->i:Z

    return-void
.end method

.method public final bFJ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/itP;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bFK_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/itP;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bFL_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/itP;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bFM_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/itP;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bFN_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/itP;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bFO_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/itP;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/itP$a;

    invoke-direct {p0, p1}, Lo/itP;->c(Lo/itP$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lo/itP;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/itP;->k:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/itP$a;

    invoke-direct {p0, p1}, Lo/itP;->c(Lo/itP$a;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/itP;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/itP;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/itP;->i:Z

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/itP;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/itP;->k:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/itP;->m:Ljava/lang/String;

    return-object v0
.end method
