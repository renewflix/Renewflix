.class public abstract Lo/glF;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/glF$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/glF$e;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private m:Lo/gdf$d;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const v0, 0x7f085362

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/glF;->j:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lo/glF;->i:I

    return-void
.end method

.method private a(Lo/glF$e;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lo/glF;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/glF;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 95
    invoke-virtual {v2, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 92
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageUrl is empty in GameIcon for gameId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 100
    :goto_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/glF;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p1}, Lo/glF$e;->c()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lo/glF;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/glF;->n:Landroid/view/View$OnClickListener;

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    .line 174
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    invoke-virtual {p1}, Lo/glF$e;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/glF;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 176
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p1}, Lo/glF$e;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/glF;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lo/glF;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_6
    invoke-virtual {p1}, Lo/glF$e;->e()Lo/dei;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lo/glF$e;->d()Lo/dei;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    :cond_8
    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lo/glF;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f1404e1

    .line 122
    invoke-static {p1, v1}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p1

    .line 123
    const-string v1, "gameTitle"

    iget-object v2, p0, Lo/glF;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 124
    const-string v1, "hubGameTitle"

    invoke-virtual {p1, v1, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 125
    :cond_0
    iget-object p1, p0, Lo/glF;->k:Ljava/lang/String;

    return-object p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lo/glF;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f140071

    .line 130
    invoke-static {p1, v0}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p1

    .line 134
    const-string v0, "game"

    invoke-virtual {p1, v0, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 135
    const-string v0, "gameCategory"

    iget-object v1, p0, Lo/glF;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/glF;->c:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 79
    iput p1, p0, Lo/glF;->i:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/glF;->f:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0164

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/glF$e;

    invoke-direct {p0, p1}, Lo/glF;->a(Lo/glF$e;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/glF;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final biq_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/glF;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bir_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/glF;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo/glF;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/glF$e;

    invoke-virtual {p0, p1}, Lo/glF;->e(Lo/glF$e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/glF;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/glF;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/glF;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/gdf$d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/glF;->m:Lo/gdf$d;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/glF;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/glF$e;

    invoke-direct {p0, p1}, Lo/glF;->a(Lo/glF$e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/glF;->k:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/glF$e;

    invoke-virtual {p0, p1}, Lo/glF;->e(Lo/glF$e;)V

    return-void
.end method

.method public e(Lo/glF$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 142
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p1}, Lo/glF$e;->e()Lo/dei;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 146
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-class v0, Lo/glF$e;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/glF$e;

    .line 1159
    invoke-virtual {p1}, Lo/glF$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/glF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/glF;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/glF;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 79
    iget v0, p0, Lo/glF;->i:I

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/glF;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/glF;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/glF;->l:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/glF;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/glF;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/glF;->m:Lo/gdf$d;

    return-object v0
.end method
