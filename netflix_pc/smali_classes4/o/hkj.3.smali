.class public abstract Lo/hkj;
.super Lo/hkm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkj$e;,
        Lo/hkj$d;,
        Lo/hkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hkm<",
        "Lo/hkj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hkj$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hkj$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hkj$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/hkm;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 177
    invoke-virtual {p0}, Lo/hkj;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hkj$d;

    .line 179
    invoke-virtual {v5}, Lo/hkj$d;->e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v6, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v5}, Lo/hkj$d;->e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lo/hkj$d;->d()I

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    :cond_2
    invoke-virtual {v5}, Lo/hkj$d;->e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v6, v8, :cond_3

    .line 183
    invoke-virtual {v5}, Lo/hkj$d;->e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v6, v8, :cond_3

    .line 186
    invoke-virtual {v5}, Lo/hkj$d;->e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lo/hkj$d;->d()I

    move-result v6

    if-lez v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lo/hkj$d;->e()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-lez v1, :cond_6

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140ab4

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-lez v2, :cond_7

    const p1, 0x7f140abc

    .line 203
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    add-int/2addr v2, v4

    .line 204
    invoke-virtual {p1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-lez v4, :cond_8

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140abe

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lo/hkj$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lo/hkj$a;->f()Lo/dei;

    move-result-object v1

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lo/hkj$a;->e()Lo/dei;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/hkj;->e(Lo/hkj$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lo/hkj$a;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/hkj;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lo/hkj$a;->g()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lo/hkj$a;->g()Lo/dei;

    move-result-object v1

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lo/hkj$a;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 61
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lo/hkj$a;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lo/hkj$a;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_2
    invoke-virtual {p1}, Lo/hkj$a;->buz_()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lo/hkj$a;->buA_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p1}, Lo/hkj$a;->buA_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    invoke-virtual {p1}, Lo/hkj$a;->buA_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 74
    invoke-virtual {p1}, Lo/hkj$a;->buA_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lo/hkj$a;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hkj;->h:Landroid/view/View$OnClickListener;

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 219
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 77
    invoke-virtual {p1}, Lo/hkj$a;->d()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/hkj;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lo/hkj;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hkj$d;

    .line 149
    invoke-virtual {v1}, Lo/hkj$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f140aba

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0604cb

    .line 150
    invoke-static {p1, v0, v1}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lo/hkj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f060937

    .line 160
    invoke-static {p1, v0, v1}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Lo/hkj$a;)Ljava/lang/String;
    .locals 5

    .line 81
    iget-object v0, p0, Lo/hkj;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p1, Lo/hkj$a;->b:Lo/dki;

    goto :goto_0

    .line 2105
    :cond_0
    iget-object v0, p1, Lo/hkj$a;->e:Lo/dki;

    .line 85
    const-string v1, "certification"

    iget-object v2, p0, Lo/hkj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 3100
    :goto_0
    iget-object v1, p1, Lo/hkj$a;->a:Lo/dki;

    .line 89
    invoke-virtual {p0}, Lo/hkj;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lo/hkj$a;->e()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v3, "episodes"

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 95
    const-string v1, "download_size"

    invoke-virtual {v0, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00db

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/hkj$a;

    invoke-direct {p0, p1}, Lo/hkj;->a(Lo/hkj$a;)V

    return-void
.end method

.method public final buv_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/hkj;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final buw_()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/hkj;->j:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final bux_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/hkj;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final buy_(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/hkj;->j:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/hkj;->f:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/hkj$a;

    invoke-direct {p0, p1}, Lo/hkj;->a(Lo/hkj$a;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hkj$d;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/hkj;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/hkj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hkj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
