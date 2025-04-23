.class final Lo/jtG;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[S

.field private e:Lo/jtB;

.field private j:Lo/jtJ;


# direct methods
.method public constructor <init>(Lo/jtB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lo/jtG;->d:[S

    iput-object p1, p0, Lo/jtG;->e:Lo/jtB;

    invoke-virtual {p1}, Lo/jtB;->b()I

    move-result v0

    iput v0, p0, Lo/jtG;->c:I

    invoke-virtual {p1}, Lo/jtB;->c()I

    move-result v0

    iput v0, p0, Lo/jtG;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lo/jtG;->a:I

    invoke-virtual {p1}, Lo/jtB;->f()Lo/jtJ;

    move-result-object p1

    iput-object p1, p0, Lo/jtG;->j:Lo/jtJ;

    return-void
.end method

.method public static e(Lo/jtG;Lo/jtG;Lo/jtG;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x2

    .line 0
    invoke-virtual {v0, v3}, Lo/jtG;->e(I)S

    move-result v6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lo/jtG;->e(I)S

    move-result v7

    invoke-virtual {v1, v3}, Lo/jtG;->e(I)S

    move-result v8

    invoke-virtual {v1, v4}, Lo/jtG;->e(I)S

    move-result v9

    sget-object v11, Lo/jtD;->b:[S

    add-int/lit8 v12, v2, 0x40

    aget-short v10, v11, v12

    move-object/from16 v4, p0

    move v5, v3

    invoke-static/range {v4 .. v10}, Lo/jtD;->c(Lo/jtG;ISSSSS)V

    add-int/lit8 v14, v3, 0x2

    invoke-virtual {v0, v14}, Lo/jtG;->e(I)S

    move-result v15

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lo/jtG;->e(I)S

    move-result v16

    invoke-virtual {v1, v14}, Lo/jtG;->e(I)S

    move-result v17

    invoke-virtual {v1, v3}, Lo/jtG;->e(I)S

    move-result v18

    aget-short v3, v11, v12

    neg-int v3, v3

    int-to-short v3, v3

    move-object/from16 v13, p0

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/jtD;->c(Lo/jtG;ISSSSS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 0
    invoke-virtual {p0, v0}, Lo/jtG;->e(I)S

    move-result v1

    invoke-static {v1}, Lo/jtH;->b(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/jtG;->c(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/jtG;->d:[S

    .line 0
    invoke-static {v0}, Lo/jtD;->e([S)[S

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/jtG;->d:[S

    .line 0
    invoke-virtual {p0}, Lo/jtG;->a()V

    return-void
.end method

.method public final b([BB)V
    .locals 2

    .line 0
    iget v0, p0, Lo/jtG;->b:I

    shl-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lo/jtG;->j:Lo/jtJ;

    invoke-virtual {v1, v0, p1, p2}, Lo/jtJ;->d([B[BB)V

    iget p1, p0, Lo/jtG;->b:I

    invoke-static {p0, v0, p1}, Lo/jtA;->d(Lo/jtG;[BI)V

    return-void
.end method

.method public final c(IS)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtG;->d:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public final d(Lo/jtG;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 0
    invoke-virtual {p0, v0}, Lo/jtG;->e(I)S

    move-result v1

    invoke-virtual {p1, v0}, Lo/jtG;->e(I)S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lo/jtG;->c(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)S
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtG;->d:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public final e()[B
    .locals 7

    const/16 v0, 0x180

    .line 0
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 3000
    invoke-virtual {p0, v2}, Lo/jtG;->e(I)S

    move-result v3

    add-int/lit16 v3, v3, -0xd01

    int-to-short v3, v3

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0xd01

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {p0, v2, v3}, Lo/jtG;->c(IS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    shl-int/lit8 v2, v1, 0x1

    .line 0
    invoke-virtual {p0, v2}, Lo/jtG;->e(I)S

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lo/jtG;->e(I)S

    move-result v2

    mul-int/lit8 v4, v1, 0x3

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jtG;->d:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lo/jtG;->d:[S

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
