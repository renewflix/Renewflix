.class public Lo/acz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acz$b;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final a:Landroid/view/View$AccessibilityDelegate;

.field private final e:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lo/acz;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    sget-object v0, Lo/acz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lo/acz;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    .line 150
    new-instance p1, Lo/acz$b;

    invoke-direct {p1, p0}, Lo/acz$b;-><init>(Lo/acz;)V

    iput-object p1, p0, Lo/acz;->e:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method private Jg_(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 394
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lo/aeD;->Nb_(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p2

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 395
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 396
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo/aeD$d;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b08f8

    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 408
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method private d(ILandroid/view/View;)Z
    .locals 1

    const v0, 0x7f0b08f9

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 382
    invoke-direct {p0, p1, p2}, Lo/acz;->Jg_(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method Ji_()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/acz;->e:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 355
    invoke-static {p1}, Lo/acz;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 356
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 357
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aeD$d;

    .line 358
    invoke-virtual {v3}, Lo/aeD$d;->c()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 359
    invoke-virtual {v3, p1, p3}, Lo/aeD$d;->Nl_(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 364
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    const v0, 0x7f0b0017

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 368
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 367
    invoke-direct {p0, p2, p1}, Lo/acz;->d(ILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public ahB_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public ahw_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public ahz_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Lo/aeD;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    .line 283
    invoke-virtual {p2}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 282
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;)Lo/aeQ;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/acz;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    new-instance v0, Lo/aeQ;

    invoke-direct {v0, p1}, Lo/aeQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
