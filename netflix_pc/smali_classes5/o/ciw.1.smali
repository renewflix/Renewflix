.class final Lo/ciw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field private b:J

.field private c:[B

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ciw;->c:[B

    invoke-direct {p0}, Lo/ciw;->c()V

    return-void
.end method

.method private final c(I[BII)I
    .locals 2

    .line 1
    iget v0, p0, Lo/ciw;->e:I

    if-ge v0, p1, :cond_1

    sub-int v0, p1, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v0, p0, Lo/ciw;->c:[B

    iget v1, p0, Lo/ciw;->e:I

    .line 2
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lo/ciw;->e:I

    add-int/2addr p2, p4

    iput p2, p0, Lo/ciw;->e:I

    if-ge p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lo/ciw;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lo/ciw;->i:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/ciw;->d:J

    iput-boolean v0, p0, Lo/ciw;->j:Z

    const/16 v0, 0x1e

    iput v0, p0, Lo/ciw;->a:I

    iput-wide v2, p0, Lo/ciw;->b:J

    iput v1, p0, Lo/ciw;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ciw;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 9

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lo/ciw;->c(I[BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-wide v3, p0, Lo/ciw;->d:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/ciw;->c:[B

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v4}, Lo/chv;->e([BI)J

    move-result-wide v5

    iput-wide v5, p0, Lo/ciw;->d:J

    const-wide/32 v7, 0x4034b50

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    iput-boolean v4, p0, Lo/ciw;->j:Z

    iget-object v3, p0, Lo/ciw;->c:[B

    const/16 v4, 0x12

    .line 3
    invoke-static {v3, v4}, Lo/chv;->e([BI)J

    move-result-wide v3

    iput-wide v3, p0, Lo/ciw;->b:J

    iget-object v3, p0, Lo/ciw;->c:[B

    const/16 v4, 0x8

    .line 4
    invoke-static {v3, v4}, Lo/chv;->b([BI)I

    move-result v3

    iput v3, p0, Lo/ciw;->h:I

    iget-object v3, p0, Lo/ciw;->c:[B

    const/16 v4, 0x1a

    .line 5
    invoke-static {v3, v4}, Lo/chv;->b([BI)I

    move-result v3

    iput v3, p0, Lo/ciw;->i:I

    iget-object v3, p0, Lo/ciw;->c:[B

    const/16 v4, 0x1c

    .line 6
    invoke-static {v3, v4}, Lo/chv;->b([BI)I

    move-result v3

    iget v4, p0, Lo/ciw;->i:I

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, p0, Lo/ciw;->a:I

    iget-object v3, p0, Lo/ciw;->c:[B

    .line 7
    array-length v3, v3

    if-ge v3, v4, :cond_2

    :cond_0
    add-int/2addr v3, v3

    if-lt v3, v4, :cond_0

    iget-object v4, p0, Lo/ciw;->c:[B

    .line 8
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lo/ciw;->c:[B

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lo/ciw;->j:Z

    .line 8
    :cond_2
    :goto_0
    iget v3, p0, Lo/ciw;->a:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 9
    invoke-direct {p0, v3, p1, p2, p3}, Lo/ciw;->c(I[BII)I

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    iget-boolean p2, p0, Lo/ciw;->j:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/ciw;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lo/ciw;->c:[B

    iget v2, p0, Lo/ciw;->i:I

    invoke-direct {p2, p3, v0, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object p2, p0, Lo/ciw;->f:Ljava/lang/String;

    :cond_4
    add-int/2addr v1, p1

    return v1

    :cond_5
    return v2
.end method

.method public final d()Lo/ciZ;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/ciw;->e:I

    iget v2, v0, Lo/ciw;->a:I

    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lo/ciw;->f:Ljava/lang/String;

    iget-wide v5, v0, Lo/ciw;->b:J

    iget v7, v0, Lo/ciw;->h:I

    iget-object v2, v0, Lo/ciw;->c:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v1, Lo/chr;

    const/4 v8, 0x1

    iget-boolean v9, v0, Lo/ciw;->j:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/chr;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v1

    :cond_0
    iget-object v12, v0, Lo/ciw;->f:Ljava/lang/String;

    iget-wide v13, v0, Lo/ciw;->b:J

    iget v15, v0, Lo/ciw;->h:I

    iget-object v1, v0, Lo/ciw;->c:[B

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    new-instance v1, Lo/chr;

    const/16 v16, 0x0

    iget-boolean v2, v0, Lo/ciw;->j:Z

    move-object v11, v1

    move/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lo/chr;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lo/ciw;->c()V

    return-object v1
.end method
