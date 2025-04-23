.class public final Lo/aGy;
.super Lo/ak;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGy$c;,
        Lo/aGy$e;,
        Lo/aGy$b;,
        Lo/aGy$a;,
        Lo/aGy$d;,
        Lo/aGy$g;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final c:I


# instance fields
.field A:Z

.field B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroid/view/animation/Interpolator;

.field E:Landroid/widget/LinearLayout;

.field F:Landroid/support/v4/media/session/MediaControllerCompat;

.field G:Z

.field H:Z

.field I:Z

.field J:Landroid/support/v4/media/session/PlaybackStateCompat;

.field final K:Landroidx/mediarouter/media/MediaRouter;

.field L:Landroid/widget/RelativeLayout;

.field final M:Landroidx/mediarouter/media/MediaRouter$h;

.field N:Landroidx/mediarouter/media/MediaRouter$h;

.field O:Lo/aGy$g;

.field P:Lo/aGy$d;

.field Q:I

.field R:Lo/aGD;

.field S:I

.field final T:I

.field U:Landroid/widget/SeekBar;

.field V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/view/animation/Interpolator;

.field X:I

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Z

.field private aa:Z

.field private ab:Landroid/widget/ImageButton;

.field private final ac:Lo/aGy$a;

.field private ad:Landroid/view/View;

.field private ae:I

.field private af:Lo/aGE;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/view/animation/Interpolator;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/Button;

.field private ak:Landroid/view/animation/Interpolator;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ImageButton;

.field private an:Z

.field private ap:Landroid/widget/LinearLayout;

.field private ar:Landroid/widget/TextView;

.field b:I

.field final d:Landroid/view/accessibility/AccessibilityManager;

.field f:Landroid/net/Uri;

.field g:Z

.field h:Landroid/widget/ImageView;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/Bitmap;

.field k:Lo/aGy$b;

.field l:Landroid/view/View;

.field m:Landroid/widget/FrameLayout;

.field n:Landroid/content/Context;

.field o:Landroid/support/v4/media/MediaDescriptionCompat;

.field p:I

.field q:Landroid/widget/FrameLayout;

.field r:Lo/aGy$e;

.field final s:Z

.field t:Landroid/widget/LinearLayout;

.field u:I

.field v:I

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/Runnable;

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/aGy;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Lo/aGy;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 208
    invoke-static {p1, p2, v0}, Lo/aGF;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lo/aGF;->c(Landroid/content/Context;)I

    move-result p2

    .line 208
    invoke-direct {p0, p1, p2}, Lo/ak;-><init>(Landroid/content/Context;I)V

    .line 142
    iput-boolean v0, p0, Lo/aGy;->an:Z

    .line 196
    new-instance p2, Lo/aGy$2;

    invoke-direct {p2, p0}, Lo/aGy$2;-><init>(Lo/aGy;)V

    iput-object p2, p0, Lo/aGy;->x:Ljava/lang/Runnable;

    .line 210
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/aGy;->n:Landroid/content/Context;

    .line 212
    new-instance p2, Lo/aGy$b;

    invoke-direct {p2, p0}, Lo/aGy$b;-><init>(Lo/aGy;)V

    iput-object p2, p0, Lo/aGy;->k:Lo/aGy$b;

    .line 213
    iget-object p2, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p2

    iput-object p2, p0, Lo/aGy;->K:Landroidx/mediarouter/media/MediaRouter;

    .line 214
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isGroupVolumeUxEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/aGy;->s:Z

    .line 215
    new-instance v0, Lo/aGy$a;

    invoke-direct {v0, p0}, Lo/aGy$a;-><init>(Lo/aGy;)V

    iput-object v0, p0, Lo/aGy;->ac:Lo/aGy$a;

    .line 216
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    iput-object v0, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    .line 217
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/aGy;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 218
    iget-object p2, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070515

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/aGy;->T:I

    .line 220
    iget-object p2, p0, Lo/aGy;->n:Landroid/content/Context;

    .line 221
    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lo/aGy;->d:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f0d000f

    .line 223
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lo/aGy;->ak:Landroid/view/animation/Interpolator;

    const p2, 0x7f0d000e

    .line 225
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lo/aGy;->ah:Landroid/view/animation/Interpolator;

    .line 228
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/aGy;->W:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static adx_(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 550
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 1075
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    iget-object v2, p0, Lo/aGy;->k:Lo/aGy$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    .line 299
    iput-object v1, p0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-eqz p1, :cond_3

    .line 304
    iget-boolean v0, p0, Lo/aGy;->aa:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 308
    iget-object p1, p0, Lo/aGy;->k:Lo/aGy$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    .line 309
    iget-object p1, p0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 311
    iget-object p1, p0, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 312
    invoke-virtual {p0}, Lo/aGy;->i()V

    const/4 p1, 0x0

    .line 313
    invoke-virtual {p0, p1}, Lo/aGy;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static e(Landroid/view/View;I)V
    .locals 1

    .line 1079
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1080
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1081
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()Z
    .locals 5

    .line 1133
    iget-object v0, p0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->de_()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1134
    :goto_0
    iget-object v2, p0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->df_()Landroid/net/Uri;

    move-result-object v1

    .line 1135
    :cond_1
    iget-object v2, p0, Lo/aGy;->r:Lo/aGy$e;

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/aGy;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 3386
    :cond_2
    iget-object v2, v2, Lo/aGy$e;->d:Landroid/graphics/Bitmap;

    .line 1136
    :goto_1
    iget-object v3, p0, Lo/aGy;->r:Lo/aGy$e;

    if-nez v3, :cond_3

    iget-object v3, p0, Lo/aGy;->f:Landroid/net/Uri;

    goto :goto_2

    .line 4390
    :cond_3
    iget-object v3, v3, Lo/aGy$e;->e:Landroid/net/Uri;

    :goto_2
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_7

    if-eqz v3, :cond_5

    .line 5085
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return v4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 8

    .line 988
    invoke-virtual {p0}, Lo/aGy;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 989
    iget-object v0, p0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 990
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 992
    iget-object v3, p0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 993
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 997
    iget-object v4, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    .line 6954
    iget v4, v4, Landroidx/mediarouter/media/MediaRouter$h;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 1000
    iget-object v0, p0, Lo/aGy;->ar:Landroid/widget/TextView;

    const v1, 0x7f140977

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1002
    :cond_2
    iget-object v4, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 1007
    iget-object v0, p0, Lo/aGy;->ar:Landroid/widget/TextView;

    const v1, 0x7f14097c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 1011
    iget-object v2, p0, Lo/aGy;->ar:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v7

    :goto_1
    if-nez v3, :cond_6

    .line 1015
    iget-object v2, p0, Lo/aGy;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v6

    goto :goto_3

    .line 1004
    :cond_5
    iget-object v0, p0, Lo/aGy;->ar:Landroid/widget/TextView;

    const v1, 0x7f14097d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    move v0, v6

    :cond_6
    move v1, v7

    .line 1019
    :goto_3
    iget-object v2, p0, Lo/aGy;->ar:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lo/aGy;->ai:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_e

    .line 1023
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1024
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    move v0, v7

    goto :goto_6

    :cond_9
    move v0, v6

    .line 1025
    :goto_6
    iget-object v1, p0, Lo/aGy;->am:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 1029
    invoke-virtual {p0}, Lo/aGy;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    const v0, 0x7f040411

    const v2, 0x7f14097e

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    .line 1032
    invoke-virtual {p0}, Lo/aGy;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f040415

    const v2, 0x7f140980

    goto :goto_7

    :cond_b
    if-nez v0, :cond_c

    .line 1035
    invoke-virtual {p0}, Lo/aGy;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f040412

    const v2, 0x7f14097f

    goto :goto_7

    :cond_c
    move v0, v7

    move v2, v0

    move v6, v2

    .line 1041
    :goto_7
    iget-object v4, p0, Lo/aGy;->am:Landroid/widget/ImageButton;

    if-nez v6, :cond_d

    move v7, v3

    :cond_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_e

    .line 1043
    iget-object v3, p0, Lo/aGy;->am:Landroid/widget/ImageButton;

    .line 1044
    invoke-static {v1, v0}, Lo/aGF;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1043
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1046
    iget-object v0, p0, Lo/aGy;->am:Landroid/widget/ImageButton;

    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1048
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private n()V
    .locals 4

    .line 738
    iget-boolean v0, p0, Lo/aGy;->s:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/aGy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lo/aGy;->z:Z

    .line 741
    iget-object v0, p0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    invoke-virtual {p0}, Lo/aGy;->f()V

    .line 743
    invoke-virtual {p0, v2}, Lo/aGy;->g(Z)V

    return-void

    .line 746
    :cond_0
    iget-boolean v0, p0, Lo/aGy;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/aGy;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p0, v0}, Lo/aGy;->b(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 747
    :cond_2
    iget-object v0, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 749
    :cond_3
    iget-object v0, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 750
    iget-object v0, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lo/aGy;->U:Landroid/widget/SeekBar;

    iget-object v3, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 752
    iget-object v0, p0, Lo/aGy;->U:Landroid/widget/SeekBar;

    iget-object v3, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 753
    iget-object v0, p0, Lo/aGy;->af:Lo/aGE;

    invoke-virtual {p0}, Lo/aGy;->c()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 10

    .line 959
    iget-object v0, p0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 960
    :goto_0
    iget-object v3, p0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 961
    iget-object v3, p0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 963
    iget-object v5, p0, Lo/aGy;->O:Lo/aGy$g;

    add-int v6, v0, v2

    invoke-interface {v5, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz p1, :cond_0

    .line 964
    iget-object v6, p0, Lo/aGy;->y:Ljava/util/Set;

    if-eqz v6, :cond_0

    .line 965
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const v5, 0x7f0b0a10

    .line 968
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 969
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 970
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 971
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 972
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 973
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 974
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 975
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 976
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 977
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 978
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 979
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Lo/aGy;->R:Lo/aGD;

    .line 6077
    iget-object v0, v0, Lo/aGD;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aGD$d;

    .line 7224
    iput-boolean v4, v2, Lo/aGD$d;->f:Z

    .line 7225
    iput-boolean v4, v2, Lo/aGD$d;->h:Z

    .line 7226
    iget-object v2, v2, Lo/aGD$d;->i:Lo/aGD$d$c;

    if-eqz v2, :cond_3

    .line 7227
    invoke-interface {v2}, Lo/aGD$d$c;->a()V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 983
    invoke-virtual {p0, v1}, Lo/aGy;->c(Z)V

    :cond_5
    return-void
.end method

.method final b(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 1099
    iget v1, p0, Lo/aGy;->ae:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 1102
    :cond_0
    iget p1, p0, Lo/aGy;->ae:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1122
    iput-boolean v0, p0, Lo/aGy;->g:Z

    const/4 v1, 0x0

    .line 1123
    iput-object v1, p0, Lo/aGy;->j:Landroid/graphics/Bitmap;

    .line 1124
    iput v0, p0, Lo/aGy;->b:I

    return-void
.end method

.method final b(Z)V
    .locals 4

    .line 582
    iget-object v0, p0, Lo/aGy;->ad:Landroid/view/View;

    iget-object v1, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lo/aGy;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final b(Landroidx/mediarouter/media/MediaRouter$h;)Z
    .locals 1

    .line 1070
    iget-boolean v0, p0, Lo/aGy;->an:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->n()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Lo/aGy;->y:Ljava/util/Set;

    .line 915
    iput-object v0, p0, Lo/aGy;->B:Ljava/util/Set;

    const/4 v0, 0x0

    .line 916
    iput-boolean v0, p0, Lo/aGy;->I:Z

    .line 917
    iget-boolean v1, p0, Lo/aGy;->G:Z

    if-eqz v1, :cond_0

    .line 918
    iput-boolean v0, p0, Lo/aGy;->G:Z

    .line 919
    invoke-virtual {p0, p1}, Lo/aGy;->g(Z)V

    .line 921
    :cond_0
    iget-object p1, p0, Lo/aGy;->R:Lo/aGD;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method final c()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 563
    iget-object v0, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 564
    :cond_0
    iget-object v0, p0, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lo/aGy;->E:Landroid/widget/LinearLayout;

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 567
    iget-object v1, p0, Lo/aGy;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_1
    iget-object v1, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 570
    iget-object v1, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 572
    iget-object p1, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 573
    iget-object p1, p0, Lo/aGy;->ad:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method final d(Landroid/view/View;I)V
    .locals 4

    .line 712
    invoke-static {p1}, Lo/aGy;->b(Landroid/view/View;)I

    move-result v0

    .line 714
    new-instance v1, Lo/aGy$9;

    invoke-direct {v1, p0, v0, p2, p1}, Lo/aGy$9;-><init>(Lo/aGy;IILandroid/view/View;)V

    .line 721
    iget p2, p0, Lo/aGy;->p:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 723
    iget-object p2, p0, Lo/aGy;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 725
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final e(Z)V
    .locals 3

    .line 517
    iget-object v0, p0, Lo/aGy;->N:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lo/aGy;->A:Z

    .line 519
    iget-boolean v0, p0, Lo/aGy;->H:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lo/aGy;->H:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Lo/aGy;->A:Z

    .line 523
    iput-boolean v0, p0, Lo/aGy;->H:Z

    .line 524
    iget-object v1, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 528
    iget-boolean v1, p0, Lo/aGy;->Z:Z

    if-nez v1, :cond_1

    return-void

    .line 532
    :cond_1
    iget-object v1, p0, Lo/aGy;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v1, p0, Lo/aGy;->ag:Landroid/widget/Button;

    iget-object v2, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-boolean v0, p0, Lo/aGy;->g:Z

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lo/aGy;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/aGy;->adx_(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lo/aGy;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lo/aGy;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/aGy;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    iget-object v0, p0, Lo/aGy;->h:Landroid/widget/ImageView;

    iget v1, p0, Lo/aGy;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lo/aGy;->b()V

    .line 543
    :cond_4
    invoke-direct {p0}, Lo/aGy;->n()V

    .line 544
    invoke-direct {p0}, Lo/aGy;->m()V

    .line 545
    invoke-virtual {p0, p1}, Lo/aGy;->g(Z)V

    return-void

    .line 525
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method final e()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lo/aGy;->o:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final f()V
    .locals 1

    .line 730
    iget-boolean v0, p0, Lo/aGy;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aGy;->ak:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lo/aGy;->ah:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lo/aGy;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method final g(Z)V
    .locals 2

    .line 592
    iget-object v0, p0, Lo/aGy;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 593
    iget-object v0, p0, Lo/aGy;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 594
    new-instance v1, Lo/aGy$10;

    invoke-direct {v1, p0, p1}, Lo/aGy$10;-><init>(Lo/aGy;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method final g()Z
    .locals 4

    .line 1056
    iget-object v0, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 4

    .line 1061
    iget-object v0, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 2

    .line 1106
    invoke-direct {p0}, Lo/aGy;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    invoke-virtual {p0}, Lo/aGy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aGy;->s:Z

    if-eqz v0, :cond_2

    .line 1110
    :cond_0
    iget-object v0, p0, Lo/aGy;->r:Lo/aGy$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1113
    :cond_1
    new-instance v0, Lo/aGy$e;

    invoke-direct {v0, p0}, Lo/aGy$e;-><init>(Lo/aGy;)V

    iput-object v0, p0, Lo/aGy;->r:Lo/aGy$e;

    const/4 v1, 0x0

    .line 1114
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method final j()Z
    .locals 4

    .line 1066
    iget-object v0, p0, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 3

    .line 454
    iget-object v0, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-static {v0}, Lo/aGx;->b(Landroid/content/Context;)I

    move-result v0

    .line 455
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 457
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aGy;->ae:I

    .line 460
    iget-object v0, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070513

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/aGy;->S:I

    const v1, 0x7f070512

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/aGy;->Q:I

    const v1, 0x7f070514

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/aGy;->X:I

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lo/aGy;->i:Landroid/graphics/Bitmap;

    .line 470
    iput-object v0, p0, Lo/aGy;->f:Landroid/net/Uri;

    .line 471
    invoke-virtual {p0}, Lo/aGy;->i()V

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lo/aGy;->e(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 477
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lo/aGy;->aa:Z

    .line 480
    iget-object v0, p0, Lo/aGy;->K:Landroidx/mediarouter/media/MediaRouter;

    sget-object v1, Lo/aHs;->b:Lo/aHs;

    iget-object v2, p0, Lo/aGy;->ac:Lo/aGy$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    .line 482
    iget-object v0, p0, Lo/aGy;->K:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aGy;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 328
    invoke-super {p0, p1}, Lo/ak;->onCreate(Landroid/os/Bundle;)V

    .line 330
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e0253

    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x102001b

    .line 334
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    new-instance p1, Lo/aGy$c;

    invoke-direct {p1, p0}, Lo/aGy$c;-><init>(Lo/aGy;)V

    const v1, 0x7f0b05e5

    .line 338
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo/aGy;->q:Landroid/widget/FrameLayout;

    .line 339
    new-instance v2, Lo/aGy$5;

    invoke-direct {v2, p0}, Lo/aGy$5;-><init>(Lo/aGy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05e4

    .line 345
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/aGy;->t:Landroid/widget/LinearLayout;

    .line 346
    new-instance v2, Lo/aGy$6;

    invoke-direct {v2, p0}, Lo/aGy$6;-><init>(Lo/aGy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v1, p0, Lo/aGy;->n:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04016d

    .line 8187
    invoke-static {v1, v2, v3}, Lo/aGF;->a(Landroid/content/Context;II)I

    move-result v4

    const v5, 0x1010031

    .line 8189
    invoke-static {v1, v2, v5}, Lo/aGF;->a(Landroid/content/Context;II)I

    move-result v5

    .line 8191
    invoke-static {v4, v5}, Lo/abq;->c(II)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const v4, 0x7f04014d

    .line 8193
    invoke-static {v1, v2, v4}, Lo/aGF;->a(Landroid/content/Context;II)I

    move-result v4

    :cond_0
    const v1, 0x102001a

    .line 353
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/aGy;->ag:Landroid/widget/Button;

    const v5, 0x7f14097a

    .line 354
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v1, p0, Lo/aGy;->ag:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v1, p0, Lo/aGy;->ag:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1020019

    .line 358
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/aGy;->aj:Landroid/widget/Button;

    const v5, 0x7f140981

    .line 359
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v1, p0, Lo/aGy;->aj:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v1, p0, Lo/aGy;->aj:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05e9

    .line 363
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/aGy;->al:Landroid/widget/TextView;

    const v1, 0x7f0b05dc

    .line 364
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lo/aGy;->ab:Landroid/widget/ImageButton;

    .line 365
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05e2

    .line 366
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo/aGy;->Y:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05e3

    .line 367
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo/aGy;->m:Landroid/widget/FrameLayout;

    .line 370
    new-instance v1, Lo/aGy$8;

    invoke-direct {v1, p0}, Lo/aGy$8;-><init>(Lo/aGy;)V

    const v4, 0x7f0b05b9

    .line 386
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lo/aGy;->h:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b05e1

    .line 388
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05e8

    .line 390
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/aGy;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05dd

    .line 391
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/aGy;->ad:Landroid/view/View;

    const v1, 0x7f0b05f0

    .line 393
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lo/aGy;->L:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05e0

    .line 394
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/aGy;->ar:Landroid/widget/TextView;

    const v1, 0x7f0b05df

    .line 395
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/aGy;->ai:Landroid/widget/TextView;

    const v1, 0x7f0b05de

    .line 396
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lo/aGy;->am:Landroid/widget/ImageButton;

    .line 397
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05f2

    .line 399
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/aGy;->ap:Landroid/widget/LinearLayout;

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b05f5

    .line 401
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lo/aGy;->U:Landroid/widget/SeekBar;

    .line 402
    iget-object v0, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    new-instance p1, Lo/aGy$d;

    invoke-direct {p1, p0}, Lo/aGy$d;-><init>(Lo/aGy;)V

    iput-object p1, p0, Lo/aGy;->P:Lo/aGy$d;

    .line 404
    iget-object v0, p0, Lo/aGy;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b05f3

    .line 406
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/aGD;

    iput-object p1, p0, Lo/aGy;->R:Lo/aGD;

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGy;->w:Ljava/util/List;

    .line 408
    new-instance p1, Lo/aGy$g;

    iget-object v0, p0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aGy;->w:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lo/aGy$g;-><init>(Lo/aGy;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lo/aGy;->O:Lo/aGy$g;

    .line 410
    iget-object v0, p0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/aGy;->C:Ljava/util/Set;

    .line 413
    iget-object p1, p0, Lo/aGy;->n:Landroid/content/Context;

    iget-object v0, p0, Lo/aGy;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/aGy;->R:Lo/aGD;

    .line 414
    invoke-virtual {p0}, Lo/aGy;->c()Z

    move-result v4

    .line 9216
    invoke-static {p1, v2, v3}, Lo/aGF;->a(Landroid/content/Context;II)I

    move-result v3

    const v5, 0x7f04016f

    .line 9218
    invoke-static {p1, v2, v5}, Lo/aGF;->a(Landroid/content/Context;II)I

    move-result v5

    if-eqz v4, :cond_1

    .line 9220
    invoke-static {p1, v2}, Lo/aGF;->e(Landroid/content/Context;I)I

    move-result p1

    const/high16 v2, -0x22000000

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    move v5, v3

    move v3, p1

    .line 9226
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9227
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lo/aGy;->n:Landroid/content/Context;

    iget-object v0, p0, Lo/aGy;->U:Landroid/widget/SeekBar;

    check-cast v0, Lo/aGC;

    iget-object v1, p0, Lo/aGy;->E:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Lo/aGF;->a(Landroid/content/Context;Lo/aGC;Landroid/view/View;)V

    .line 417
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aGy;->V:Ljava/util/Map;

    .line 418
    iget-object v0, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v1, p0, Lo/aGy;->U:Landroid/widget/SeekBar;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b05e6

    .line 421
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/aGE;

    iput-object p1, p0, Lo/aGy;->af:Lo/aGE;

    .line 422
    new-instance v0, Lo/aGy$7;

    invoke-direct {v0, p0}, Lo/aGy$7;-><init>(Lo/aGy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-virtual {p0}, Lo/aGy;->f()V

    .line 434
    iget-object p1, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lo/aGy;->p:I

    .line 436
    iget-object p1, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c003b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lo/aGy;->u:I

    .line 438
    iget-object p1, p0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lo/aGy;->v:I

    const/4 p1, 0x0

    .line 441
    iput-object p1, p0, Lo/aGy;->l:Landroid/view/View;

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lo/aGy;->Z:Z

    .line 447
    invoke-virtual {p0}, Lo/aGy;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 487
    iget-object v0, p0, Lo/aGy;->K:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Lo/aGy;->ac:Lo/aGy$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, v0}, Lo/aGy;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p0, Lo/aGy;->aa:Z

    .line 490
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    .line 502
    invoke-super {p0, p1, p2}, Lo/ak;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-boolean p2, p0, Lo/aGy;->s:Z

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lo/aGy;->z:Z

    if-nez p2, :cond_3

    .line 498
    :cond_1
    iget-object p2, p0, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouter$h;->d(I)V

    :cond_3
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 511
    invoke-super {p0, p1, p2}, Lo/ak;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
