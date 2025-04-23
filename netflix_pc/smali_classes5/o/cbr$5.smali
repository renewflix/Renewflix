.class final Lo/cbr$5;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cbr;


# direct methods
.method constructor <init>(Lo/cbr;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lo/cbr$5;->c:Lo/cbr;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 9

    .line 269
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 270
    iget-object v0, p0, Lo/cbr$5;->c:Lo/cbr;

    .line 2632
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 2636
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2637
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 2640
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lo/cbr;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    move v5, v2

    .line 274
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 277
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 271
    invoke-static/range {v3 .. v8}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void
.end method
