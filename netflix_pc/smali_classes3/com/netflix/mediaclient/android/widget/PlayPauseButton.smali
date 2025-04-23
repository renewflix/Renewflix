.class public final Lcom/netflix/mediaclient/android/widget/PlayPauseButton;
.super Lo/bL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;,
        Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;,
        Lcom/netflix/mediaclient/android/widget/PlayPauseButton$b;
    }
.end annotation


# static fields
.field private static c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;


# instance fields
.field private final d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;

.field public e:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;

    invoke-direct {p1}, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;

    .line 30
    sget-object p2, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    invoke-virtual {p1, p2}, Lo/daT;->setState(Lo/daO$b;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    invoke-static {p0}, Lo/cBh;->c(Landroid/view/View;)V

    .line 38
    sget-object p1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->e:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setState(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;

    .line 74
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->animateToState(Lo/daO$b;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14009f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$a;

    .line 68
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->animateToState(Lo/daO$b;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->e:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    return-void
.end method

.method public final setStateImmediate(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->d:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    if-ne p1, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/PlayPauseDrawable$State;

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton;->setState(Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;)V

    return-void
.end method
