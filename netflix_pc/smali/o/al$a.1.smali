.class public Lo/al$a;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 840
    invoke-direct {p0, p1, v0}, Lo/al$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 844
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 846
    sget-object v0, Lo/ag$d;->cg:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 848
    sget p2, Lo/ag$d;->ce:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lo/al$a;->a:I

    .line 850
    sget p2, Lo/ag$d;->ch:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lo/al$a;->b:I

    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 856
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/al$a;->b:I

    .line 858
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 859
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lo/al$a;->a:I

    .line 860
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
