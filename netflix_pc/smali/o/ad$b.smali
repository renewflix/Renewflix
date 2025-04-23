.class public Lo/ad$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1369
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800013

    .line 1370
    iput p1, p0, Lo/ad$b;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1374
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1375
    iput p3, p0, Lo/ad$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1361
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1358
    iput v0, p0, Lo/ad$b;->a:I

    .line 1363
    sget-object v1, Lo/ag$d;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1364
    sget p2, Lo/ag$d;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/ad$b;->a:I

    .line 1365
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1389
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1358
    iput p1, p0, Lo/ad$b;->a:I

    return-void
.end method

.method public constructor <init>(Lo/ad$b;)V
    .locals 1

    .line 1383
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 1358
    iput v0, p0, Lo/ad$b;->a:I

    .line 1385
    iget p1, p1, Lo/ad$b;->a:I

    iput p1, p0, Lo/ad$b;->a:I

    return-void
.end method
