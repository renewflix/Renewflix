.class final Lcom/google/android/material/internal/CheckableImageButton$1;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1144
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 71
    invoke-virtual {p2, p1}, Lo/aeD;->a(Z)V

    .line 72
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/aeD;->b(Z)V

    return-void
.end method
