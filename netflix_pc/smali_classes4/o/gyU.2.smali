.class public abstract Lo/gyU;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gyU$c;,
        Lo/gyU$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gyU$d;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/cl/model/AppView;

.field private c:Ljava/lang/String;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lo/gdf$d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gyU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gyU$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 70
    iget-boolean v0, p0, Lo/gyU;->j:Z

    iput-boolean v0, p0, Lo/gyU;->f:Z

    return-void
.end method

.method private static a(Lo/gyU$d;)V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lo/gyU$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 200
    invoke-virtual {p0}, Lo/gyU$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/16 v2, 0x8

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lo/gyU$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 202
    invoke-virtual {p0}, Lo/gyU$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lo/gyU$d;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 204
    invoke-virtual {p0}, Lo/gyU$d;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    .line 237
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Lo/gyU$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 77
    iget-boolean v0, p0, Lo/gyU;->j:Z

    iput-boolean v0, p0, Lo/gyU;->f:Z

    .line 79
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/gyU;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-boolean v0, p0, Lo/gyU;->f:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lo/gyU$d;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/16 v1, 0x8

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Lo/gyU$d;->d()Lo/aaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {p1}, Lo/gyU;->a(Lo/gyU$d;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lo/gyU;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lo/gyU$d;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Lo/gyU$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002f

    .line 95
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-virtual {p1}, Lo/gyU$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010031

    .line 102
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-virtual {p1}, Lo/gyU$d;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010030

    .line 109
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    :goto_0
    invoke-direct {p0, p1}, Lo/gyU;->e(Lo/gyU$d;)V

    .line 118
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/gyV;

    invoke-direct {v1, p0, p1}, Lo/gyV;-><init>(Lo/gyU;Lo/gyU$d;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final e(Lo/gyU$d;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/gyU;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 178
    invoke-virtual {v1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lo/gyU$d;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lo/gyU$d;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 175
    invoke-virtual {p1}, Lo/gyU$d;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lo/gyU;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lo/gyU$d;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {p1}, Lo/gyU$d;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    return-void
.end method

.method public static synthetic e(Lo/gyU;Lo/gyU$d;Landroid/view/View;)V
    .locals 3

    .line 1121
    iget-boolean v0, p0, Lo/gyU;->f:Z

    if-eqz v0, :cond_0

    .line 1122
    iget-object p0, p0, Lo/gyU;->k:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 1126
    :cond_0
    invoke-virtual {p1}, Lo/gyU$d;->d()Lo/aaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 1239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    invoke-virtual {p1}, Lo/gyU$d;->d()Lo/aaf;

    move-result-object v0

    .line 1129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002e

    .line 1128
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1134
    iget-boolean v0, p0, Lo/gyU;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1135
    iput-boolean v0, p0, Lo/gyU;->f:Z

    .line 1137
    invoke-virtual {p1}, Lo/gyU$d;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    .line 1139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f01002d

    .line 1138
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1142
    iget-object p0, p0, Lo/gyU;->o:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1137
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1146
    invoke-static {p1}, Lo/gyU;->a(Lo/gyU$d;)V

    :cond_1
    return-void
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

    .line 63
    iget-object v0, p0, Lo/gyU;->e:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P_(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/gyU;->c:Ljava/lang/String;

    return-void
.end method

.method public final Q_(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/gyU;->i:Ljava/lang/String;

    return-void
.end method

.method public final R_(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/gyU;->h:Ljava/lang/String;

    return-void
.end method

.method public final S_(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/gyU;->m:Ljava/lang/String;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01b0

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gyU$d;

    invoke-direct {p0, p1}, Lo/gyU;->b(Lo/gyU$d;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/gyU;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final blj_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/gyU;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blk_()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/gyU;->o:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public final bll_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/gyU;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final blm_(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/gyU;->o:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gyU$d;

    invoke-virtual {p0, p1}, Lo/gyU;->c(Lo/gyU$d;)V

    return-void
.end method

.method public final c(Lo/gdf$d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/gyU;->g:Lo/gdf$d;

    return-void
.end method

.method public c(Lo/gyU$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 153
    invoke-virtual {p1}, Lo/gyU$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 154
    invoke-virtual {p1}, Lo/gyU$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 155
    invoke-virtual {p1}, Lo/gyU$d;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 156
    invoke-virtual {p1}, Lo/gyU$d;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p1}, Lo/gyU$d;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p1}, Lo/gyU$d;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 159
    invoke-virtual {p1}, Lo/gyU$d;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p1}, Lo/gyU$d;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p1}, Lo/gyU$d;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 162
    invoke-virtual {p1}, Lo/gyU$d;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {p1}, Lo/gyU$d;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p1}, Lo/gyU$d;->j()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 165
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lo/gyU;->j:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gyU$d;

    invoke-direct {p0, p1}, Lo/gyU;->b(Lo/gyU$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gyU$d;

    invoke-virtual {p0, p1}, Lo/gyU;->c(Lo/gyU$d;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gyU;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/gyU;->j:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gyU;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gyU;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gyU;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gyU;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gyU;->g:Lo/gdf$d;

    return-object v0
.end method
