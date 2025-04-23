.class final Lo/acz$b;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lo/acz;


# direct methods
.method constructor <init>(Lo/acz;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 68
    iput-object p1, p0, Lo/acz$b;->e:Lo/acz;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2}, Lo/acz;->ahw_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    .line 122
    invoke-virtual {v0, p1}, Lo/acz;->d(Landroid/view/View;)Lo/aeQ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lo/aeQ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 85
    invoke-static {p2}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lo/adF;->H(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/aeD;->r(Z)V

    .line 87
    invoke-static {p1}, Lo/adF;->C(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/aeD;->m(Z)V

    .line 88
    invoke-static {p1}, Lo/adF;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aeD;->i(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1}, Lo/adF;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aeD;->g(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v1, p1, v0}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lo/aeD;->d(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 92
    invoke-static {p1}, Lo/acz;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aeD$d;

    invoke-virtual {v0, v1}, Lo/aeD;->e(Lo/aeD$d;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2}, Lo/acz;->aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2, p3}, Lo/acz;->ahz_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2}, Lo/acz;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/acz$b;->e:Lo/acz;

    invoke-virtual {v0, p1, p2}, Lo/acz;->ahB_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
