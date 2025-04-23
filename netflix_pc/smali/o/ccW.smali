.class public Lo/ccW;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lo/ccW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lo/ccW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lo/ccW;->a:I

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 59
    iput p1, p0, Lo/ccW;->a:I

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lo/ccW;->b(IZ)V

    return-void
.end method
