.class final Lo/aEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field final c:Lo/aEj;

.field final d:Lo/aps;

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/aEj;

    invoke-direct {v0}, Lo/aEj;-><init>()V

    iput-object v0, p0, Lo/aEc;->c:Lo/aEj;

    .line 33
    new-instance v0, Lo/aps;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aps;-><init>([BI)V

    iput-object v0, p0, Lo/aEc;->d:Lo/aps;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/aEc;->b:I

    return-void
.end method

.method private e(I)I
    .locals 5

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lo/aEc;->e:I

    .line 143
    :cond_0
    iget v1, p0, Lo/aEc;->e:I

    iget-object v2, p0, Lo/aEc;->c:Lo/aEj;

    add-int v3, p1, v1

    iget v4, v2, Lo/aEj;->e:I

    if-ge v3, v4, :cond_1

    .line 144
    iget-object v2, v2, Lo/aEj;->d:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/aEc;->e:I

    aget v1, v2, v3

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lo/aBX;)Z
    .locals 6

    .line 62
    iget-boolean v0, p0, Lo/aEc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lo/aEc;->a:Z

    .line 64
    iget-object v0, p0, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 67
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/aEc;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 68
    iget v0, p0, Lo/aEc;->b:I

    if-gez v0, :cond_4

    .line 70
    iget-object v0, p0, Lo/aEc;->c:Lo/aEj;

    invoke-virtual {v0, p1}, Lo/aEj;->c(Lo/aBX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aEc;->c:Lo/aEj;

    invoke-virtual {v0, p1, v2}, Lo/aEj;->d(Lo/aBX;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lo/aEc;->c:Lo/aEj;

    iget v3, v0, Lo/aEj;->c:I

    .line 75
    iget v0, v0, Lo/aEj;->h:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0, v1}, Lo/aEc;->e(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 79
    iget v0, p0, Lo/aEc;->e:I

    goto :goto_1

    :cond_1
    move v0, v1

    .line 81
    :goto_1
    invoke-static {p1, v3}, Lo/aCb;->d(Lo/aBX;I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 84
    :cond_2
    iput v0, p0, Lo/aEc;->b:I

    goto :goto_2

    :cond_3
    return v1

    .line 87
    :cond_4
    :goto_2
    iget v0, p0, Lo/aEc;->b:I

    invoke-direct {p0, v0}, Lo/aEc;->e(I)I

    move-result v0

    .line 88
    iget v3, p0, Lo/aEc;->b:I

    iget v4, p0, Lo/aEc;->e:I

    add-int/2addr v3, v4

    if-lez v0, :cond_7

    .line 90
    iget-object v4, p0, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lo/aps;->e(I)V

    .line 91
    iget-object v4, p0, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    iget-object v5, p0, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->c()I

    move-result v5

    invoke-static {p1, v4, v5, v0}, Lo/aCb;->e(Lo/aBX;[BII)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 94
    :cond_5
    iget-object v4, p0, Lo/aEc;->d:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lo/aps;->b(I)V

    .line 95
    iget-object v0, p0, Lo/aEc;->c:Lo/aEj;

    iget-object v0, v0, Lo/aEj;->d:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lo/aEc;->a:Z

    .line 99
    :cond_7
    iget-object v0, p0, Lo/aEc;->c:Lo/aEj;

    iget v0, v0, Lo/aEj;->e:I

    if-ne v3, v0, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lo/aEc;->b:I

    goto/16 :goto_0

    :cond_9
    return v2
.end method

.method public final e()Lo/aps;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/aEc;->d:Lo/aps;

    return-object v0
.end method
