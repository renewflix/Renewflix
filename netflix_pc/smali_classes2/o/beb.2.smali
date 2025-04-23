.class Lo/beb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/io/Writer;

.field private d:Z

.field private e:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/beb;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 152
    sget-object v1, Lo/beb;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lo/beb;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 155
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 156
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 157
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 158
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 159
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 160
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 161
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3c

    .line 162
    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 163
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 164
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 165
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 166
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 174
    new-array v0, v0, [I

    iput-object v0, p0, Lo/beb;->j:[I

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lo/beb;->h:I

    const/4 v0, 0x6

    .line 178
    invoke-direct {p0, v0}, Lo/beb;->b(I)V

    .line 190
    const-string v0, ":"

    iput-object v0, p0, Lo/beb;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lo/beb;->g:Z

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lo/beb;->c:Ljava/io/Writer;

    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IILjava/lang/String;)Lo/beb;
    .locals 1

    .line 345
    invoke-direct {p0}, Lo/beb;->g()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/beb;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 353
    iget p1, p0, Lo/beb;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/beb;->h:I

    .line 357
    iget-object p1, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/beb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(I)V
    .locals 2

    .line 384
    iget-object v0, p0, Lo/beb;->j:[I

    iget v1, p0, Lo/beb;->h:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 362
    iget v0, p0, Lo/beb;->h:I

    iget-object v1, p0, Lo/beb;->j:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 363
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 364
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    iput-object v2, p0, Lo/beb;->j:[I

    .line 367
    :cond_0
    iget-object v0, p0, Lo/beb;->j:[I

    iget v1, p0, Lo/beb;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/beb;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private d(ILjava/lang/String;)Lo/beb;
    .locals 0

    .line 333
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 334
    invoke-direct {p0, p1}, Lo/beb;->b(I)V

    .line 335
    iget-object p1, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 576
    sget-object v0, Lo/beb;->a:[Ljava/lang/String;

    .line 577
    iget-object v1, p0, Lo/beb;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    .line 581
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 584
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 589
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 591
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 596
    iget-object v6, p0, Lo/beb;->c:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 598
    :cond_3
    iget-object v4, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v1, :cond_6

    .line 602
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 604
    :cond_6
    iget-object p1, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private g()I
    .locals 2

    .line 374
    iget v0, p0, Lo/beb;->h:I

    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lo/beb;->j:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    .line 408
    iget-object v0, p0, Lo/beb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1623
    invoke-direct {p0}, Lo/beb;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1625
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x4

    .line 1630
    invoke-direct {p0, v0}, Lo/beb;->a(I)V

    .line 410
    iget-object v0, p0, Lo/beb;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/beb;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lo/beb;->b:Ljava/lang/String;

    goto :goto_1

    .line 1627
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lo/beb;
    .locals 2

    .line 315
    invoke-direct {p0}, Lo/beb;->j()V

    const/4 v0, 0x3

    .line 316
    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lo/beb;->d(ILjava/lang/String;)Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lo/beb;
    .locals 1

    if-nez p1, :cond_0

    .line 486
    invoke-virtual {p0}, Lo/beb;->e()Lo/beb;

    move-result-object p1

    return-object p1

    .line 488
    :cond_0
    invoke-direct {p0}, Lo/beb;->j()V

    .line 489
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 490
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lo/beb;
    .locals 1

    if-eqz p1, :cond_2

    .line 397
    iget-object v0, p0, Lo/beb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 400
    iget v0, p0, Lo/beb;->h:I

    if-eqz v0, :cond_0

    .line 403
    iput-object p1, p0, Lo/beb;->b:Ljava/lang/String;

    return-object p0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 395
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lo/beb;->g:Z

    return-void
.end method

.method public b()Lo/beb;
    .locals 2

    .line 295
    invoke-direct {p0}, Lo/beb;->j()V

    const/4 v0, 0x1

    .line 296
    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lo/beb;->d(ILjava/lang/String;)Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lo/beb;
    .locals 1

    .line 473
    invoke-direct {p0}, Lo/beb;->j()V

    .line 474
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 475
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lo/beb;
    .locals 3

    const/4 v0, 0x5

    .line 325
    const-string v1, "}"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lo/beb;->a(IILjava/lang/String;)Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lo/beb;
    .locals 0

    if-nez p1, :cond_0

    .line 423
    invoke-virtual {p0}, Lo/beb;->e()Lo/beb;

    move-result-object p1

    return-object p1

    .line 425
    :cond_0
    invoke-direct {p0}, Lo/beb;->j()V

    .line 426
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 427
    invoke-direct {p0, p1}, Lo/beb;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 566
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 568
    iget v0, p0, Lo/beb;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v2, p0, Lo/beb;->j:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 572
    iput v0, p0, Lo/beb;->h:I

    return-void

    .line 570
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/beb;
    .locals 3

    const/4 v0, 0x2

    .line 305
    const-string v1, "]"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/beb;->a(IILjava/lang/String;)Lo/beb;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo/beb;
    .locals 2

    .line 454
    iget-object v0, p0, Lo/beb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 455
    iget-boolean v0, p0, Lo/beb;->g:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lo/beb;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lo/beb;->b:Ljava/lang/String;

    return-object p0

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 463
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(J)Lo/beb;
    .locals 1

    .line 518
    invoke-direct {p0}, Lo/beb;->j()V

    .line 519
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 520
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/Number;)Lo/beb;
    .locals 1

    if-nez p1, :cond_0

    .line 533
    invoke-virtual {p0}, Lo/beb;->e()Lo/beb;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 538
    const-string v0, "-Infinity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NaN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-direct {p0}, Lo/beb;->j()V

    .line 543
    invoke-virtual {p0}, Lo/beb;->f()V

    .line 544
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 540
    iput-object p1, p0, Lo/beb;->b:Ljava/lang/String;

    return-object p0
.end method

.method final f()V
    .locals 3

    .line 640
    invoke-direct {p0}, Lo/beb;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    invoke-direct {p0, v2}, Lo/beb;->a(I)V

    return-void

    .line 662
    :cond_2
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    iget-object v1, p0, Lo/beb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 663
    invoke-direct {p0, v0}, Lo/beb;->a(I)V

    return-void

    .line 657
    :cond_3
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 652
    :cond_4
    invoke-direct {p0, v2}, Lo/beb;->a(I)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 554
    iget v0, p0, Lo/beb;->h:I

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lo/beb;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lo/beb;->g:Z

    return v0
.end method
