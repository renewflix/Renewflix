.class public final Lcom/netflix/mediaclient/util/AccessibilityUtils;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/util/AccessibilityUtils;

.field private static final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/util/AccessibilityUtils;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c:Lcom/netflix/mediaclient/util/AccessibilityUtils;

    .line 27
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "nf_utils_a11y"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;)Lo/aeD$d;
    .locals 2

    .line 2209
    new-instance v0, Lo/aeD$d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 167
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    .line 3000
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isAudioDescriptionRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hasObservers()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    .line 38
    new-instance v2, Lo/iza;

    invoke-direct {v2, v1}, Lo/iza;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    .line 113
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 115
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/util/AccessibilityUtils$c;-><init>(Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public static synthetic bGM_(Landroid/view/accessibility/AccessibilityManager;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1041
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    .line 1042
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 1045
    sget-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c:Lcom/netflix/mediaclient/util/AccessibilityUtils;

    .line 1218
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1049
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 139
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_2

    const v4, 0x7f0b0690

    if-eqz p2, :cond_0

    .line 144
    invoke-static {v3}, Lo/adF;->h(Landroid/view/View;)I

    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 146
    invoke-static {v3, v4}, Lo/adF;->h(Landroid/view/View;I)V

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 156
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lo/adF;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final c(Landroid/content/Context;IZ)I
    .locals 2

    if-eqz p0, :cond_1

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 97
    :goto_0
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    .line 98
    invoke-static {p0, p1, p2}, Lo/cem;->aGw_(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static final c(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 184
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 63
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    move v0, v1

    .line 68
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c:Lcom/netflix/mediaclient/util/AccessibilityUtils;

    .line 212
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_1
    return v0
.end method
