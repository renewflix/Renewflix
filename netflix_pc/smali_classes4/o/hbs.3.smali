.class public abstract Lo/hbs;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbs$a;,
        Lo/hbs$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hbs$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Lo/fzv;

.field private i:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private l:Ljava/lang/CharSequence;

.field private n:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hbs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hbs$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/hbs;->n:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private a(Lo/hbs$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lo/hbs$d;->h()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lo/hbs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lo/hbs$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lo/hbs$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :goto_0
    iget-boolean v0, p0, Lo/hbs;->g:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lo/hbs$d;->d()Lo/ddX;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lo/hbs$d;->c()Lo/ddX;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lo/hbs$d;->c()Lo/ddX;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->o:Landroid/view/View$OnClickListener;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 119
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    invoke-virtual {p1}, Lo/hbs$d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->o:Landroid/view/View$OnClickListener;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    invoke-virtual {p1}, Lo/hbs$d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->j:Landroid/view/View$OnClickListener;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 125
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    .line 79
    :cond_4
    invoke-virtual {p1}, Lo/hbs$d;->d()Lo/ddX;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Lo/hbs$d;->c()Lo/ddX;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lo/hbs$d;->d()Lo/ddX;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->f:Landroid/view/View$OnClickListener;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    .line 132
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 82
    invoke-virtual {p1}, Lo/hbs$d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->f:Landroid/view/View$OnClickListener;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    .line 135
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    invoke-virtual {p1}, Lo/hbs$d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hbs;->j:Landroid/view/View$OnClickListener;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    .line 138
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    :goto_7
    invoke-virtual {p1}, Lo/hbs$d;->e()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/hbs;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/hbs;->g:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0291

    return v0
.end method

.method public final an_(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/hbs;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Lo/hbs$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 91
    invoke-virtual {p1}, Lo/hbs$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 92
    invoke-virtual {p1}, Lo/hbs$d;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {p1}, Lo/hbs$d;->c()Lo/ddX;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 94
    invoke-virtual {p1}, Lo/hbs$d;->d()Lo/ddX;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {p1}, Lo/hbs$d;->b()Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 96
    invoke-virtual {p1}, Lo/hbs$d;->e()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07c9

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbs$d;

    invoke-direct {p0, p1}, Lo/hbs;->a(Lo/hbs$d;)V

    return-void
.end method

.method public final brI_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/hbs;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brJ_()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hbs;->i:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final brK_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hbs;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brL_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/hbs;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brM_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/hbs;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final brN_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/hbs;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final brO_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/hbs;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/hbs;->n:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbs$d;

    invoke-virtual {p0, p1}, Lo/hbs;->b(Lo/hbs$d;)V

    return-void
.end method

.method public final c(Lo/fzv;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/hbs;->h:Lo/fzv;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbs$d;

    invoke-direct {p0, p1}, Lo/hbs;->a(Lo/hbs$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbs$d;

    invoke-virtual {p0, p1}, Lo/hbs;->b(Lo/hbs$d;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hbs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/hbs;->g:Z

    return v0
.end method

.method public final o()Lo/fzv;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hbs;->h:Lo/fzv;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hbs;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/hbs;->n:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hbs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/hbs;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
