.class Lo/aeQ$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lo/aeQ;


# direct methods
.method constructor <init>(Lo/aeQ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 46
    iput-object p1, p0, Lo/aeQ$a;->b:Lo/aeQ;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aeQ$a;->b:Lo/aeQ;

    .line 52
    invoke-virtual {v0, p1}, Lo/aeQ;->b(I)Lo/aeD;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/aeQ$a;->b:Lo/aeQ;

    .line 64
    invoke-virtual {v0, p1, p2}, Lo/aeQ;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aeD;

    .line 72
    invoke-virtual {v2}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/aeQ$a;->b:Lo/aeQ;

    invoke-virtual {v0, p1}, Lo/aeQ;->d(I)Lo/aeD;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lo/aeQ$a;->b:Lo/aeQ;

    invoke-virtual {v0, p1, p2, p3}, Lo/aeQ;->RK_(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
