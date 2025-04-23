.class public final Lo/aag$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static l:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field private k:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2023
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    .line 2037
    sget v1, Lo/aak$a;->if:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2038
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ii:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2039
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->il:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2040
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ig:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2041
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ie:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2042
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ic:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2043
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->id:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2044
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ij:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2045
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ih:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2046
    sget-object v0, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ik:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1988
    iput-boolean v0, p0, Lo/aag$b;->a:Z

    const/4 v1, -0x1

    .line 1989
    iput v1, p0, Lo/aag$b;->d:I

    .line 1990
    iput v0, p0, Lo/aag$b;->c:I

    const/4 v2, 0x0

    .line 1991
    iput-object v2, p0, Lo/aag$b;->n:Ljava/lang/String;

    .line 1992
    iput v1, p0, Lo/aag$b;->g:I

    .line 1993
    iput v0, p0, Lo/aag$b;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1994
    iput v0, p0, Lo/aag$b;->b:F

    .line 1995
    iput v1, p0, Lo/aag$b;->k:I

    .line 1996
    iput v0, p0, Lo/aag$b;->h:F

    .line 1997
    iput v0, p0, Lo/aag$b;->o:F

    .line 1998
    iput v1, p0, Lo/aag$b;->m:I

    .line 1999
    iput-object v2, p0, Lo/aag$b;->f:Ljava/lang/String;

    const/4 v0, -0x3

    .line 2000
    iput v0, p0, Lo/aag$b;->j:I

    .line 2001
    iput v1, p0, Lo/aag$b;->i:I

    return-void
.end method


# virtual methods
.method final Ch_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2051
    sget-object v0, Lo/aak$a;->hP:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2052
    iput-boolean p2, p0, Lo/aag$b;->a:Z

    .line 2053
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2055
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 2057
    sget-object v4, Lo/aag$b;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 2091
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 2093
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v4, p2, :cond_0

    .line 2094
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->i:I

    if-eq v3, v7, :cond_4

    .line 2096
    iput v6, p0, Lo/aag$b;->j:I

    goto/16 :goto_1

    :cond_0
    if-ne v4, v5, :cond_2

    .line 2099
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/aag$b;->f:Ljava/lang/String;

    .line 2100
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 2101
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->i:I

    .line 2102
    iput v6, p0, Lo/aag$b;->j:I

    goto/16 :goto_1

    .line 2104
    :cond_1
    iput v7, p0, Lo/aag$b;->j:I

    goto/16 :goto_1

    .line 2107
    :cond_2
    iget v4, p0, Lo/aag$b;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->j:I

    goto :goto_1

    .line 2088
    :pswitch_1
    iget v4, p0, Lo/aag$b;->o:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/aag$b;->o:F

    goto :goto_1

    .line 2085
    :pswitch_2
    iget v4, p0, Lo/aag$b;->m:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->m:I

    goto :goto_1

    .line 2082
    :pswitch_3
    iget v4, p0, Lo/aag$b;->b:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/aag$b;->b:F

    goto :goto_1

    .line 2079
    :pswitch_4
    iget v4, p0, Lo/aag$b;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->c:I

    goto :goto_1

    .line 2076
    :pswitch_5
    iget v4, p0, Lo/aag$b;->d:I

    invoke-static {p1, v3, v4}, Lo/aag;->Cb_(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->d:I

    goto :goto_1

    .line 2073
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->e:I

    goto :goto_1

    .line 2065
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 2066
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_3

    .line 2067
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/aag$b;->n:Ljava/lang/String;

    goto :goto_1

    .line 2069
    :cond_3
    sget-object v4, Lo/Yj;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lo/aag$b;->n:Ljava/lang/String;

    goto :goto_1

    .line 2062
    :pswitch_8
    iget v4, p0, Lo/aag$b;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/aag$b;->g:I

    goto :goto_1

    .line 2059
    :pswitch_9
    iget v4, p0, Lo/aag$b;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/aag$b;->h:F

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2113
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/aag$b;)V
    .locals 1

    .line 2013
    iget-boolean v0, p1, Lo/aag$b;->a:Z

    iput-boolean v0, p0, Lo/aag$b;->a:Z

    .line 2014
    iget v0, p1, Lo/aag$b;->d:I

    iput v0, p0, Lo/aag$b;->d:I

    .line 2015
    iget-object v0, p1, Lo/aag$b;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/aag$b;->n:Ljava/lang/String;

    .line 2016
    iget v0, p1, Lo/aag$b;->g:I

    iput v0, p0, Lo/aag$b;->g:I

    .line 2017
    iget v0, p1, Lo/aag$b;->e:I

    iput v0, p0, Lo/aag$b;->e:I

    .line 2018
    iget v0, p1, Lo/aag$b;->h:F

    iput v0, p0, Lo/aag$b;->h:F

    .line 2019
    iget v0, p1, Lo/aag$b;->b:F

    iput v0, p0, Lo/aag$b;->b:F

    .line 2020
    iget p1, p1, Lo/aag$b;->k:I

    iput p1, p0, Lo/aag$b;->k:I

    return-void
.end method
