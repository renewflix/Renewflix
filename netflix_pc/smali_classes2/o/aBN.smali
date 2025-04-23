.class public final Lo/aBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final l:F

.field public final n:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/aBN;->g:Ljava/util/List;

    .line 175
    iput p2, p0, Lo/aBN;->i:I

    .line 176
    iput p3, p0, Lo/aBN;->n:I

    .line 177
    iput p4, p0, Lo/aBN;->f:I

    .line 178
    iput p5, p0, Lo/aBN;->b:I

    .line 179
    iput p6, p0, Lo/aBN;->e:I

    .line 180
    iput p7, p0, Lo/aBN;->a:I

    .line 181
    iput p8, p0, Lo/aBN;->c:I

    .line 182
    iput p9, p0, Lo/aBN;->h:I

    .line 183
    iput p10, p0, Lo/aBN;->j:I

    .line 184
    iput p11, p0, Lo/aBN;->l:F

    .line 185
    iput-object p12, p0, Lo/aBN;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lo/aps;)[B
    .locals 2

    .line 189
    invoke-virtual {p0}, Lo/aps;->u()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v1

    .line 191
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 192
    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lo/aoW;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/aps;)Lo/aBN;
    .locals 15

    const/4 v0, 0x4

    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 45
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    invoke-static {p0}, Lo/aBN;->a(Lo/aps;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 56
    invoke-static {p0}, Lo/aBN;->a(Lo/aps;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 73
    invoke-static {v0, v4, p0}, Lo/apF;->d([BII)Lo/apF$c;

    move-result-object p0

    .line 75
    iget v0, p0, Lo/apF$c;->s:I

    .line 76
    iget v1, p0, Lo/apF$c;->f:I

    .line 77
    iget v2, p0, Lo/apF$c;->a:I

    .line 78
    iget v5, p0, Lo/apF$c;->e:I

    .line 79
    iget v6, p0, Lo/apF$c;->d:I

    .line 80
    iget v7, p0, Lo/apF$c;->b:I

    .line 81
    iget v8, p0, Lo/apF$c;->c:I

    .line 82
    iget v9, p0, Lo/apF$c;->m:I

    .line 83
    iget v10, p0, Lo/apF$c;->p:F

    .line 84
    iget v11, p0, Lo/apF$c;->r:I

    iget v12, p0, Lo/apF$c;->g:I

    iget p0, p0, Lo/apF$c;->k:I

    .line 85
    invoke-static {v11, v12, p0}, Lo/aoW;->d(III)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v2, v2, 0x8

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v14, v0

    move v12, v1

    move v13, v2

    .line 89
    :goto_2
    new-instance p0, Lo/aBN;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/aBN;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
