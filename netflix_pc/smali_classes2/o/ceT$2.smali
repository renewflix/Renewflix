.class public final Lo/ceT$2;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ceT;


# direct methods
.method public constructor <init>(Lo/ceT;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/ceT$2;->a:Lo/ceT;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 556
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 557
    iget-object p1, p0, Lo/ceT$2;->a:Lo/ceT;

    .line 1067
    iget-object p1, p1, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 557
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void
.end method
