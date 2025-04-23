.class public final Lo/ibY;
.super Lo/ffN;
.source ""


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/ffN;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lo/ibY;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/ffN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lo/ibY;->c:F

    return-void
.end method


# virtual methods
.method public final setFractionalTextSize(F)V
    .locals 1

    .line 21
    iget v0, p0, Lo/ibY;->c:F

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lo/aGq;->setFractionalTextSize(F)V

    return-void
.end method

.method public final setTextSizeMultiple(F)V
    .locals 0

    .line 17
    iput p1, p0, Lo/ibY;->c:F

    return-void
.end method
