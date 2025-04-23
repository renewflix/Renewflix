.class public final Lo/bhr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:Lo/bhN;

.field private c:[B

.field private d:[C

.field public e:[C

.field private f:Ljava/lang/Object;

.field private g:Lcom/fasterxml/jackson/core/JsonEncoding;

.field private h:Z

.field private i:[B


# direct methods
.method public constructor <init>(Lo/bhN;Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/bhr;->b:Lo/bhN;

    .line 104
    iput-object p2, p0, Lo/bhr;->f:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lo/bhr;->h:Z

    return-void
.end method

.method private static c([B[B)V
    .locals 0

    if-eq p0, p1, :cond_1

    .line 314
    array-length p0, p0

    array-length p1, p1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/bhr;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([C[C)V
    .locals 0

    if-eq p0, p1, :cond_1

    .line 319
    array-length p0, p0

    array-length p1, p1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/bhr;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static j()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lo/bhr;->a:[B

    invoke-static {p1, v0}, Lo/bhr;->c([B[B)V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lo/bhr;->a:[B

    .line 264
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/bhN;->c(I[B)V

    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 2

    .line 202
    iget-object v0, p0, Lo/bhr;->c:[B

    invoke-static {v0}, Lo/bhr;->e(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/bhN;->e(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/bhr;->c:[B

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/bhr;->g:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public final b()[B
    .locals 2

    .line 146
    iget-object v0, p0, Lo/bhr;->i:[B

    invoke-static {v0}, Lo/bhr;->e(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bhN;->e(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/bhr;->i:[B

    return-object v0
.end method

.method public final c()Lo/bhO;
    .locals 2

    .line 134
    new-instance v0, Lo/bhO;

    iget-object v1, p0, Lo/bhr;->b:Lo/bhN;

    invoke-direct {v0, v1}, Lo/bhO;-><init>(Lo/bhN;)V

    return-object v0
.end method

.method public final d([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Lo/bhr;->c:[B

    invoke-static {p1, v0}, Lo/bhr;->c([B[B)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lo/bhr;->c:[B

    .line 272
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lo/bhN;->c(I[B)V

    :cond_0
    return-void
.end method

.method public final d([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lo/bhr;->d:[C

    invoke-static {p1, v0}, Lo/bhr;->e([C[C)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lo/bhr;->d:[C

    .line 289
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/bhN;->b(I[C)V

    :cond_0
    return-void
.end method

.method public final d()[B
    .locals 2

    .line 174
    iget-object v0, p0, Lo/bhr;->a:[B

    invoke-static {v0}, Lo/bhr;->e(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/bhN;->e(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/bhr;->a:[B

    return-object v0
.end method

.method public final e([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lo/bhr;->i:[B

    invoke-static {p1, v0}, Lo/bhr;->c([B[B)V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lo/bhr;->i:[B

    .line 254
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/bhN;->c(I[B)V

    :cond_0
    return-void
.end method

.method public final e()[C
    .locals 2

    .line 233
    iget-object v0, p0, Lo/bhr;->d:[C

    invoke-static {v0}, Lo/bhr;->e(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lo/bhr;->b:Lo/bhN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/bhN;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/bhr;->d:[C

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/bhr;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/bhr;->g:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lo/bhr;->h:Z

    return v0
.end method
