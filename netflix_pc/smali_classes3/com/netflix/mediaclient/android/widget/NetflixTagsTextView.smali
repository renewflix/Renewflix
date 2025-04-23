.class public final Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;
.super Lo/ddR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$c;
    }
.end annotation


# instance fields
.field a:I

.field public appScope:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iWz;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final b:Landroid/util/AttributeSet;

.field private final c:Lo/cEU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cEU<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/ddR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->b:Landroid/util/AttributeSet;

    .line 49
    iput p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->e:I

    .line 52
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    .line 54
    new-instance p2, Lo/cEU;

    invoke-direct {p2}, Lo/cEU;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->c:Lo/cEU;

    .line 76
    const-string p2, "NetflixTagsTextView.init"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    new-instance p2, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$5;

    invoke-direct {p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$5;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040542

    invoke-virtual {p1, v0, p3, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    iget p1, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->setSeparatorColor(I)V

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lo/izK;->e()Z

    .line 2073
    invoke-static {p0}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3068
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->appScope:Ldagger/Lazy;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 2073
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iWz;

    .line 141
    :goto_1
    sget-object v3, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v2

    invoke-virtual {v2}, Lo/iXu;->e()Lo/iXu;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;-><init>(ILcom/netflix/mediaclient/android/widget/NetflixTagsTextView;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;ILo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 1158
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->c:Lo/cEU;

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$getMeasuredTagsSpannable$2;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;ILo/iQn;)V

    invoke-virtual {v0, v1, p2}, Lo/cEU;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 111
    const-string v0, "NetflixTagsTextView.onSizeChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->a(I)V

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final setAppScope(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/iWz;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->appScope:Ldagger/Lazy;

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setSeparatorColor(I)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->a:I

    if-eq v0, p1, :cond_0

    .line 60
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->a:I

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->setTags(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "NetflixTagsTextView.setTags"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;->a(I)V

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
