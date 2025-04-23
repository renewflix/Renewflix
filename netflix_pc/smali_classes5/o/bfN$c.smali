.class final Lo/bfN$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lo/bfN$d;JJJJJ)Z
    .locals 15

    move-object v0, p0

    sub-long v1, p1, p9

    add-long v3, p1, p9

    move-wide/from16 v5, p5

    :goto_0
    cmp-long v7, v5, v1

    const/4 v8, 0x1

    if-gez v7, :cond_1

    sub-long v9, p3, v5

    cmp-long v7, v9, p7

    if-ltz v7, :cond_1

    add-long v9, v5, p7

    cmp-long v7, v9, v1

    if-ltz v7, :cond_0

    sub-long v11, v1, v5

    sub-long v13, v9, v1

    cmp-long v7, v11, v13

    if-ltz v7, :cond_1

    .line 1828
    :cond_0
    iget-object v5, v0, Lo/bfN$d;->c:[B

    iget v6, v0, Lo/bfN$d;->a:I

    sub-int/2addr v6, v8

    aget-byte v7, v5, v6

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move-wide v5, v9

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v3

    const/4 v1, 0x0

    if-gez v0, :cond_3

    sub-long v9, p3, v5

    cmp-long v0, v9, p7

    if-ltz v0, :cond_3

    add-long v9, v5, p7

    cmp-long v0, v9, v3

    if-ltz v0, :cond_2

    sub-long v11, v3, v5

    sub-long/2addr v9, v3

    cmp-long v0, v11, v9

    if-lez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const-wide/16 v2, 0x2

    mul-long v2, v2, p9

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x4

    mul-long v2, v2, p9

    sub-long v2, p3, v2

    cmp-long v0, v5, v2

    if-gtz v0, :cond_4

    return v8

    :cond_4
    return v1
.end method
