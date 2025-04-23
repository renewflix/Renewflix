.class public final Lo/cAN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cAN$b;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;)Lo/cAN;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v0, v1

    .line 408
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    move v7, v1

    .line 409
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_5
    move v8, v1

    .line 410
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v6, :cond_7

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, p0

    goto :goto_6

    :cond_7
    move v9, v1

    .line 319
    :goto_6
    new-instance p0, Lo/cAN;

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v9}, Lo/cAN;-><init>(IIIIIIII)V

    return-object p0
.end method
