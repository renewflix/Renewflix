.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nm;-><init>(Lo/Nh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Nm;


# direct methods
.method public constructor <init>(Lo/Nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->d:Lo/Nm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->wP_(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final wP_(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->d:Lo/Nm;

    invoke-virtual {v0}, Lo/Nm;->e()Lo/Nh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->d:Lo/Nm;

    invoke-virtual {v1}, Lo/Nm;->e()Lo/Nh;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
