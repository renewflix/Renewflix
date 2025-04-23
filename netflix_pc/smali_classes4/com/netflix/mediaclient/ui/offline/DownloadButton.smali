.class public Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.super Lo/hlq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;,
        Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;,
        Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/netflix/mediaclient/util/PlayContext;

.field public c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public clickListenerFactory:Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field protected d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

.field public e:Lo/dei;

.field private f:Ljava/lang/String;

.field private g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

.field private h:Lo/fyP;

.field private i:I

.field private j:I

.field private final l:Z

.field private final o:Z

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 161
    invoke-direct {p0, p1, p2}, Lo/hlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const v0, 0x7f140187

    .line 75
    iput v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i:I

    .line 163
    sget-object v1, Lo/hnQ$c;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 164
    sget p2, Lo/hnQ$c;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->l:Z

    .line 166
    sget p2, Lo/hnQ$c;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 169
    sget v2, Lo/hnQ$c;->b:I

    const v3, 0x7f0e00c8

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 171
    sget v3, Lo/hnQ$c;->a:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->o:Z

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0289

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    const v2, 0x7f0b028b

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Lo/dei;

    .line 3190
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(IZ)V

    .line 3191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    const p1, 0x7f0b028a

    .line 3193
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3196
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3197
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3198
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4229
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 532
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 528
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 522
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private btN_(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lo/fyp;Lo/fyP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 2

    .line 106
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_b

    .line 109
    invoke-static {v0}, Lo/hly;->d(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hly;->b(Lo/fyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 113
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->e:[I

    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p0, 0x5

    if-eq v0, p0, :cond_3

    .line 145
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 146
    invoke-interface {p1}, Lo/fyP;->bL_()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 148
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 142
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 129
    :cond_4
    invoke-interface {p0}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p1

    .line 130
    invoke-interface {p0}, Lo/fyp;->w()I

    move-result p0

    .line 131
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    :cond_5
    if-lez p0, :cond_6

    .line 135
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 137
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 126
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 123
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 115
    :cond_9
    invoke-interface {p0}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 117
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 119
    :cond_a
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 152
    :cond_b
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a:Ljava/util/List;

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 153
    invoke-interface {p1}, Lo/fyP;->bL_()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    :cond_c
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0

    .line 155
    :cond_d
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d(IZ)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->btN_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604cb

    invoke-static {p2, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p2, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic e()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 2474
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v0, p0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;->e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method

.method public static e(Ljava/lang/Long;)V
    .locals 2

    .line 496
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v1, "AddCachedVideoCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    .line 497
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method private m()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Lo/dei;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->o:Z

    if-eqz v0, :cond_4

    .line 564
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    .line 565
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v0, v1, :cond_1

    const v0, 0x7f140ab2

    goto :goto_0

    .line 567
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v0, v1, :cond_2

    const v0, 0x7f140abb

    goto :goto_0

    .line 569
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v0, v1, :cond_3

    const v0, 0x7f140ab3

    goto :goto_0

    .line 572
    :cond_3
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i:I

    goto :goto_0

    .line 576
    :cond_4
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i:I

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Lo/dei;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(IZ)V

    return-void
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f084128

    return v0
.end method

.method public c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 515
    sget-object v0, Lcom/netflix/cl/model/AppView;->addCachedVideoButton:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060937

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060925

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundShadowColor(I)V

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 210
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setPaused(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h:Lo/fyP;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V
    .locals 8

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 336
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz p2, :cond_0

    .line 339
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->f:Ljava/lang/String;

    .line 341
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq p1, v1, :cond_0

    .line 342
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5379
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->b:[I

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5422
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    const v2, 0x7f08413d

    .line 5423
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(I)V

    goto/16 :goto_1

    .line 5413
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 5406
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    .line 6478
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 6479
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v2, 0x7f08434f

    .line 6480
    invoke-direct {p0, v2, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(IZ)V

    goto :goto_1

    .line 5381
    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    const v2, 0x7f084126

    .line 5382
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(I)V

    goto :goto_1

    .line 5417
    :pswitch_4
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    .line 5418
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b()I

    move-result v2

    invoke-direct {p0, v2, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(IZ)V

    goto :goto_1

    .line 5391
    :pswitch_5
    iget v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->j:I

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    goto :goto_1

    .line 5386
    :pswitch_6
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const v2, 0x7f08412a

    .line 5387
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(I)V

    goto :goto_1

    .line 5395
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    const v2, 0x7f08413a

    .line 5396
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(I)V

    goto :goto_1

    .line 5400
    :pswitch_8
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    const v2, 0x7f084129

    .line 5401
    invoke-direct {p0, v2, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(IZ)V

    .line 7440
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 7441
    new-instance v3, Landroid/view/animation/RotateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-direct {v3, v6, v7, v2, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0x190

    .line 7442
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7443
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7445
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7466
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->f()V

    if-eq v0, p1, :cond_2

    if-ne v0, v1, :cond_2

    .line 357
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadSeasonButton:Lcom/netflix/cl/model/AppView;

    if-eq p1, v0, :cond_3

    .line 362
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_btn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->o:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->m()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Long;
    .locals 7

    .line 490
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 8506
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/mediaclient/util/PlayContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8507
    new-instance v3, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v5}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 8508
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v3, v5, v6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 8509
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 490
    :cond_0
    invoke-direct {v1, v2, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 491
    new-instance v2, Lcom/netflix/cl/model/event/session/command/AddCachedVideoCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/AddCachedVideoCommand;-><init>()V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    return-object v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 186
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v0, p0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h:Lo/fyP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyP;->bQ_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDefaultLabelId(I)V
    .locals 0

    .line 549
    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i:I

    .line 551
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->m()V

    return-void
.end method

.method public setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->b:Lcom/netflix/mediaclient/util/PlayContext;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->j:I

    .line 272
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    return-void
.end method

.method public setStateAndProgress(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;I)V
    .locals 0

    .line 264
    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 265
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq p2, p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    return-void
.end method

.method public setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V
    .locals 1

    .line 276
    move-object v0, p2

    check-cast v0, Lo/fyi;

    invoke-interface {v0}, Lo/fyi;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 277
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    if-eqz p1, :cond_2

    .line 278
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h:Lo/fyP;

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setupClickHandling(Lo/fyP;Landroid/app/Activity;)V

    .line 285
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->offlineApi:Lo/hly;

    invoke-interface {p2}, Lo/hly;->e()Lo/hmb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 288
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 292
    :goto_0
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lo/fyp;Lo/fyP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    .line 294
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 297
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 300
    :cond_1
    invoke-interface {p2}, Lo/fyp;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setupClickHandling(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/app/Activity;Z)V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->clickListenerFactory:Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->l:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/app/Activity;ZZ)Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

    .line 326
    new-instance p1, Lo/hjF;

    invoke-direct {p1, p0}, Lo/hjF;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupClickHandling(Lo/fyP;Landroid/app/Activity;)V
    .locals 2

    .line 310
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {p1}, Lo/fyP;->bQ_()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 313
    :goto_0
    invoke-interface {p1}, Lo/fyP;->isPlayable()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setupClickHandling(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method
