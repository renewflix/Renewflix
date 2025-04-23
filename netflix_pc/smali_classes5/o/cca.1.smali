.class public final synthetic Lo/cca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/cbU;


# direct methods
.method public synthetic constructor <init>(Lo/cbU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cca;->b:Lo/cbU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/cca;->b:Lo/cbU;

    .line 1540
    iget-object v0, p1, Lo/cbU;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1542
    iget-object v0, p1, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 1543
    iget v0, p1, Lo/cbU;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p1, Lo/cbU;->e:I

    .line 1544
    iget-object v0, p1, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lo/cbU;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 1545
    invoke-virtual {p1}, Lo/cbU;->d()V

    return-void
.end method
