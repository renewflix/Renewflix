.class public final Lo/jjX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[Lo/jjY;

.field final e:I

.field private g:I

.field final i:Lo/jlc;

.field private j:I


# direct methods
.method public synthetic constructor <init>(Lo/jlw;)V
    .locals 1

    const/16 v0, 0x1000

    .line 125
    invoke-direct {p0, p1, v0, v0}, Lo/jjX$d;-><init>(Lo/jlw;II)V

    return-void
.end method

.method private constructor <init>(Lo/jlw;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1000

    .line 127
    iput p2, p0, Lo/jjX$d;->e:I

    .line 128
    iput p2, p0, Lo/jjX$d;->a:I

    .line 130
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/jjX$d;->b:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object p1

    iput-object p1, p0, Lo/jjX$d;->i:Lo/jlc;

    const/16 p1, 0x8

    .line 134
    new-array p1, p1, [Lo/jjY;

    iput-object p1, p0, Lo/jjX$d;->d:[Lo/jjY;

    const/4 p1, 0x7

    .line 136
    iput p1, p0, Lo/jjX$d;->g:I

    return-void
.end method

.method private final e()I
    .locals 1

    .line 339
    iget-object v0, p0, Lo/jjX$d;->i:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->f()B

    move-result v0

    invoke-static {v0}, Lo/jjq;->a(B)I

    move-result v0

    return v0
.end method

.method static e(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 297
    sget-object v0, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 251
    iget v0, p0, Lo/jjX$d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 353
    :goto_0
    invoke-direct {p0}, Lo/jjX$d;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method final b(I)Lokio/ByteString;
    .locals 3

    .line 284
    invoke-static {p1}, Lo/jjX$d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lo/jjY;->i:Lokio/ByteString;

    return-object p1

    .line 287
    :cond_0
    sget-object v0, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lo/jjX$d;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 288
    iget-object v1, p0, Lo/jjX$d;->d:[Lo/jjY;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 292
    aget-object p1, v1, v0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lo/jjY;->i:Lokio/ByteString;

    return-object p1

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/jjX$d;->d:[Lo/jjY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iPn;->a([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lo/jjX$d;->d:[Lo/jjY;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jjX$d;->g:I

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lo/jjX$d;->j:I

    .line 162
    iput v0, p0, Lo/jjX$d;->c:I

    return-void
.end method

.method public final c()Lokio/ByteString;
    .locals 4

    .line 368
    invoke-direct {p0}, Lo/jjX$d;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 370
    invoke-virtual {p0, v0, v2}, Lo/jjX$d;->a(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 373
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 374
    sget-object v1, Lo/jki;->a:Lo/jki;

    iget-object v1, p0, Lo/jjX$d;->i:Lo/jlc;

    invoke-static {v1, v2, v3, v0}, Lo/jki;->d(Lo/jlc;JLo/jkU;)V

    .line 375
    invoke-virtual {v0}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 377
    :cond_1
    iget-object v0, p0, Lo/jjX$d;->i:Lo/jlc;

    invoke-interface {v0, v2, v3}, Lo/jlc;->d(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 171
    iget-object v1, p0, Lo/jjX$d;->d:[Lo/jjY;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 172
    :goto_0
    iget v2, p0, Lo/jjX$d;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 173
    iget-object v2, p0, Lo/jjX$d;->d:[Lo/jjY;

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 174
    iget v2, v2, Lo/jjY;->j:I

    sub-int/2addr p1, v2

    .line 175
    iget v3, p0, Lo/jjX$d;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/jjX$d;->c:I

    .line 176
    iget v2, p0, Lo/jjX$d;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/jjX$d;->j:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lo/jjX$d;->d:[Lo/jjY;

    .line 181
    iget v1, p0, Lo/jjX$d;->j:I

    add-int/lit8 v2, v2, 0x1

    add-int v3, v2, v0

    .line 180
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lo/jjX$d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/jjX$d;->g:I

    :cond_1
    return v0
.end method

.method final e(Lo/jjY;)V
    .locals 6

    .line 303
    iget-object v0, p0, Lo/jjX$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget v0, p1, Lo/jjY;->j:I

    .line 311
    iget v1, p0, Lo/jjX$d;->a:I

    if-le v0, v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lo/jjX$d;->b()V

    return-void

    .line 317
    :cond_0
    iget v2, p0, Lo/jjX$d;->c:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 318
    invoke-virtual {p0, v2}, Lo/jjX$d;->d(I)I

    .line 321
    iget v1, p0, Lo/jjX$d;->j:I

    iget-object v2, p0, Lo/jjX$d;->d:[Lo/jjY;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 322
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lo/jjY;

    .line 323
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v2, p0, Lo/jjX$d;->d:[Lo/jjY;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/jjX$d;->g:I

    .line 325
    iput-object v1, p0, Lo/jjX$d;->d:[Lo/jjY;

    .line 327
    :cond_1
    iget v1, p0, Lo/jjX$d;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/jjX$d;->g:I

    .line 328
    iget-object v2, p0, Lo/jjX$d;->d:[Lo/jjY;

    aput-object p1, v2, v1

    .line 329
    iget p1, p0, Lo/jjX$d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jjX$d;->j:I

    .line 334
    iget p1, p0, Lo/jjX$d;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/jjX$d;->c:I

    return-void
.end method
