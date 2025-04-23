.class public final Lo/aae$a;
.super Lo/aaf$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aA:F

.field public aB:F

.field public aC:F

.field public aD:F

.field public aE:F

.field public aF:F

.field public aG:F

.field public as:Z

.field public av:F

.field public aw:F

.field public ax:F

.field public ay:F

.field public az:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 80
    invoke-direct {p0, v0, v0}, Lo/aaf$b;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lo/aae$a;->av:F

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lo/aae$a;->as:Z

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lo/aae$a;->aw:F

    .line 68
    iput v1, p0, Lo/aae$a;->aB:F

    .line 69
    iput v1, p0, Lo/aae$a;->ay:F

    .line 70
    iput v1, p0, Lo/aae$a;->aA:F

    .line 71
    iput v0, p0, Lo/aae$a;->az:F

    .line 72
    iput v0, p0, Lo/aae$a;->ax:F

    .line 73
    iput v1, p0, Lo/aae$a;->aF:F

    .line 74
    iput v1, p0, Lo/aae$a;->aC:F

    .line 75
    iput v1, p0, Lo/aae$a;->aE:F

    .line 76
    iput v1, p0, Lo/aae$a;->aD:F

    .line 77
    iput v1, p0, Lo/aae$a;->aG:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 88
    invoke-direct {p0, p1, p2}, Lo/aaf$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lo/aae$a;->av:F

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lo/aae$a;->as:Z

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lo/aae$a;->aw:F

    .line 68
    iput v2, p0, Lo/aae$a;->aB:F

    .line 69
    iput v2, p0, Lo/aae$a;->ay:F

    .line 70
    iput v2, p0, Lo/aae$a;->aA:F

    .line 71
    iput v0, p0, Lo/aae$a;->az:F

    .line 72
    iput v0, p0, Lo/aae$a;->ax:F

    .line 73
    iput v2, p0, Lo/aae$a;->aF:F

    .line 74
    iput v2, p0, Lo/aae$a;->aC:F

    .line 75
    iput v2, p0, Lo/aae$a;->aE:F

    .line 76
    iput v2, p0, Lo/aae$a;->aD:F

    .line 77
    iput v2, p0, Lo/aae$a;->aG:F

    .line 89
    sget-object v0, Lo/aak$a;->cz:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 93
    sget v2, Lo/aak$a;->cB:I

    if-ne v0, v2, :cond_0

    .line 94
    iget v2, p0, Lo/aae$a;->av:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->av:F

    goto/16 :goto_1

    .line 95
    :cond_0
    sget v2, Lo/aak$a;->cC:I

    if-ne v0, v2, :cond_1

    .line 97
    iget v2, p0, Lo/aae$a;->aw:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aw:F

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/aae$a;->as:Z

    goto/16 :goto_1

    .line 100
    :cond_1
    sget v2, Lo/aak$a;->cH:I

    if-ne v0, v2, :cond_2

    .line 101
    iget v2, p0, Lo/aae$a;->ay:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->ay:F

    goto/16 :goto_1

    .line 102
    :cond_2
    sget v2, Lo/aak$a;->cG:I

    if-ne v0, v2, :cond_3

    .line 103
    iget v2, p0, Lo/aae$a;->aA:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aA:F

    goto/16 :goto_1

    .line 104
    :cond_3
    sget v2, Lo/aak$a;->cA:I

    if-ne v0, v2, :cond_4

    .line 105
    iget v2, p0, Lo/aae$a;->aB:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aB:F

    goto :goto_1

    .line 106
    :cond_4
    sget v2, Lo/aak$a;->cD:I

    if-ne v0, v2, :cond_5

    .line 107
    iget v2, p0, Lo/aae$a;->az:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->az:F

    goto :goto_1

    .line 108
    :cond_5
    sget v2, Lo/aak$a;->cE:I

    if-ne v0, v2, :cond_6

    .line 109
    iget v2, p0, Lo/aae$a;->ax:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->ax:F

    goto :goto_1

    .line 110
    :cond_6
    sget v2, Lo/aak$a;->cF:I

    if-ne v0, v2, :cond_7

    .line 111
    iget v2, p0, Lo/aae$a;->aF:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aF:F

    goto :goto_1

    .line 112
    :cond_7
    sget v2, Lo/aak$a;->cJ:I

    if-ne v0, v2, :cond_8

    .line 113
    iget v2, p0, Lo/aae$a;->aC:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aC:F

    goto :goto_1

    .line 114
    :cond_8
    sget v2, Lo/aak$a;->cK:I

    if-ne v0, v2, :cond_9

    .line 115
    iget v2, p0, Lo/aae$a;->aE:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aE:F

    goto :goto_1

    .line 116
    :cond_9
    sget v2, Lo/aak$a;->cI:I

    if-ne v0, v2, :cond_a

    .line 117
    iget v2, p0, Lo/aae$a;->aD:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aD:F

    goto :goto_1

    .line 118
    :cond_a
    sget v2, Lo/aak$a;->cL:I

    if-ne v0, v2, :cond_b

    .line 120
    iget v2, p0, Lo/aae$a;->aG:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aae$a;->aG:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 124
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
