.class public final Lo/aCo$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public g:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aCo$c;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget v0, p1, Lo/aCo$c;->i:I

    iput v0, p0, Lo/aCo$c;->i:I

    .line 57
    iget-object v0, p1, Lo/aCo$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/aCo$c;->a:Ljava/lang/String;

    .line 58
    iget v0, p1, Lo/aCo$c;->e:I

    iput v0, p0, Lo/aCo$c;->e:I

    .line 59
    iget v0, p1, Lo/aCo$c;->d:I

    iput v0, p0, Lo/aCo$c;->d:I

    .line 60
    iget v0, p1, Lo/aCo$c;->c:I

    iput v0, p0, Lo/aCo$c;->c:I

    .line 61
    iget v0, p1, Lo/aCo$c;->b:I

    iput v0, p0, Lo/aCo$c;->b:I

    .line 62
    iget p1, p1, Lo/aCo$c;->g:I

    iput p1, p0, Lo/aCo$c;->g:I

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 8

    .line 75
    invoke-static {p1}, Lo/aCo;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_c

    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_3

    return v1

    .line 100
    :cond_3
    iput v0, p0, Lo/aCo$c;->i:I

    .line 101
    invoke-static {}, Lo/aCo;->b()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lo/aCo$c;->a:Ljava/lang/String;

    .line 102
    invoke-static {}, Lo/aCo;->d()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lo/aCo$c;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 105
    div-int/2addr v1, v6

    iput v1, p0, Lo/aCo$c;->d:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 108
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/aCo$c;->d:I

    :cond_5
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    .line 111
    invoke-static {v0, v4}, Lo/aCo;->d(II)I

    move-result v7

    iput v7, p0, Lo/aCo$c;->g:I

    if-ne v4, v2, :cond_7

    if-ne v0, v2, :cond_6

    .line 114
    invoke-static {}, Lo/aCo;->a()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    invoke-static {}, Lo/aCo;->c()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    iput v0, p0, Lo/aCo$c;->b:I

    mul-int/lit8 v0, v0, 0xc

    .line 115
    iget v4, p0, Lo/aCo$c;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    shl-int/2addr v0, v6

    iput v0, p0, Lo/aCo$c;->e:I

    goto :goto_3

    :cond_7
    const/16 v7, 0x90

    if-ne v0, v2, :cond_9

    if-ne v4, v6, :cond_8

    .line 120
    invoke-static {}, Lo/aCo;->e()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_8
    invoke-static {}, Lo/aCo;->g()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_2
    iput v0, p0, Lo/aCo$c;->b:I

    mul-int/2addr v0, v7

    .line 121
    iget v4, p0, Lo/aCo$c;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lo/aCo$c;->e:I

    goto :goto_3

    .line 124
    :cond_9
    invoke-static {}, Lo/aCo;->i()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lo/aCo$c;->b:I

    if-ne v4, v3, :cond_a

    const/16 v7, 0x48

    :cond_a
    mul-int/2addr v7, v0

    .line 125
    iget v0, p0, Lo/aCo$c;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lo/aCo$c;->e:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_b

    move v6, v3

    .line 128
    :cond_b
    iput v6, p0, Lo/aCo$c;->c:I

    return v3

    :cond_c
    return v1
.end method
