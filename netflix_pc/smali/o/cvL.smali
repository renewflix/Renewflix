.class public Lo/cvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/io/Writer;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lo/cun;

.field private j:Z

.field private k:Z

.field private m:[I

.field private n:Lcom/google/gson/Strictness;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 167
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/cvL;->b:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    .line 183
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/cvL;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 185
    sget-object v1, Lo/cvL;->d:[Ljava/lang/String;

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

    .line 187
    :cond_0
    sget-object v0, Lo/cvL;->d:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 188
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 189
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 190
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 191
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 192
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 193
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 194
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lo/cvL;->c:[Ljava/lang/String;

    const/16 v1, 0x3c

    .line 195
    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 196
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 197
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 198
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 199
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 205
    new-array v0, v0, [I

    iput-object v0, p0, Lo/cvL;->m:[I

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lo/cvL;->o:I

    const/4 v0, 0x6

    .line 209
    invoke-direct {p0, v0}, Lo/cvL;->c(I)V

    .line 219
    sget-object v0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lo/cvL;->j:Z

    .line 233
    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cvL;->f:Ljava/io/Writer;

    .line 234
    sget-object p1, Lo/cun;->b:Lo/cun;

    invoke-virtual {p0, p1}, Lo/cvL;->e(Lo/cun;)V

    return-void
.end method

.method private c(IIC)Lo/cvL;
    .locals 1

    .line 457
    invoke-direct {p0}, Lo/cvL;->l()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/cvL;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 465
    iget p1, p0, Lo/cvL;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cvL;->o:I

    if-ne v0, p2, :cond_2

    .line 467
    invoke-direct {p0}, Lo/cvL;->m()V

    .line 469
    :cond_2
    iget-object p1, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 462
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/cvL;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private c(I)V
    .locals 3

    .line 474
    iget v0, p0, Lo/cvL;->o:I

    iget-object v1, p0, Lo/cvL;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 475
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/cvL;->m:[I

    .line 477
    :cond_0
    iget-object v0, p0, Lo/cvL;->m:[I

    iget v1, p0, Lo/cvL;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cvL;->o:I

    aput p1, v0, v1

    return-void
.end method

.method private d(IC)Lo/cvL;
    .locals 0

    .line 448
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 449
    invoke-direct {p0, p1}, Lo/cvL;->c(I)V

    .line 450
    iget-object p1, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 808
    invoke-direct {p0}, Lo/cvL;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 810
    iget-object v0, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lo/cvL;->e(I)V

    return-void

    .line 829
    :cond_3
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    iget-object v1, p0, Lo/cvL;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 830
    invoke-direct {p0, v0}, Lo/cvL;->e(I)V

    return-void

    .line 824
    :cond_4
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    iget-object v1, p0, Lo/cvL;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 825
    invoke-direct {p0}, Lo/cvL;->m()V

    return-void

    .line 819
    :cond_5
    invoke-direct {p0, v2}, Lo/cvL;->e(I)V

    .line 820
    invoke-direct {p0}, Lo/cvL;->m()V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 490
    iget-object v0, p0, Lo/cvL;->m:[I

    iget v1, p0, Lo/cvL;->o:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .line 745
    iget-boolean v0, p0, Lo/cvL;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/cvL;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/cvL;->d:[Ljava/lang/String;

    .line 746
    :goto_0
    iget-object v1, p0, Lo/cvL;->f:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 748
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 750
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 753
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    .line 758
    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    .line 760
    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 765
    iget-object v6, p0, Lo/cvL;->f:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 767
    :cond_4
    iget-object v4, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 771
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 773
    :cond_7
    iget-object p1, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private l()I
    .locals 2

    .line 482
    iget v0, p0, Lo/cvL;->o:I

    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lo/cvL;->m:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 4

    .line 777
    iget-boolean v0, p0, Lo/cvL;->k:Z

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    iget-object v1, p0, Lo/cvL;->i:Lo/cun;

    invoke-virtual {v1}, Lo/cun;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 782
    iget v0, p0, Lo/cvL;->o:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 783
    iget-object v2, p0, Lo/cvL;->f:Ljava/io/Writer;

    iget-object v3, p0, Lo/cvL;->i:Lo/cun;

    invoke-virtual {v3}, Lo/cun;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 514
    iget-object v0, p0, Lo/cvL;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1792
    invoke-direct {p0}, Lo/cvL;->l()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1794
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    iget-object v1, p0, Lo/cvL;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1798
    :goto_0
    invoke-direct {p0}, Lo/cvL;->m()V

    const/4 v0, 0x4

    .line 1799
    invoke-direct {p0, v0}, Lo/cvL;->e(I)V

    .line 516
    iget-object v0, p0, Lo/cvL;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/cvL;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lo/cvL;->a:Ljava/lang/String;

    goto :goto_1

    .line 1796
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
.method public a()Lo/cvL;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 442
    invoke-direct {p0, v2, v0, v1}, Lo/cvL;->c(IIC)Lo/cvL;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lo/cvL;
    .locals 1

    if-nez p1, :cond_0

    .line 695
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 697
    :cond_0
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 698
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 699
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lo/cvL;->g:Z

    return-void
.end method

.method public b()Lo/cvL;
    .locals 2

    .line 409
    invoke-direct {p0}, Lo/cvL;->n()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 410
    invoke-direct {p0, v0, v1}, Lo/cvL;->d(IC)Lo/cvL;

    move-result-object v0

    return-object v0
.end method

.method public b(D)Lo/cvL;
    .locals 2

    .line 600
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 601
    iget-object v0, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 604
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 605
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo/cvL;
    .locals 2

    .line 501
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lo/cvL;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 505
    invoke-direct {p0}, Lo/cvL;->l()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/cvL;->a:Ljava/lang/String;

    return-object p0

    .line 503
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lo/cvL;
    .locals 1

    .line 545
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 546
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 547
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lo/cvL;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 420
    invoke-direct {p0, v2, v0, v1}, Lo/cvL;->c(IIC)Lo/cvL;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Number;)Lo/cvL;
    .locals 3

    if-nez p1, :cond_0

    .line 636
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 639
    :cond_0
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2734
    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq p1, v1, :cond_4

    .line 645
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 649
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_4

    sget-object v1, Lo/cvL;->b:Ljava/util/regex/Pattern;

    .line 651
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 652
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 646
    :cond_2
    iget-object p1, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 647
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 658
    iget-object p1, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo/cvL;
    .locals 0

    if-nez p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 532
    :cond_0
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 533
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 534
    invoke-direct {p0, p1}, Lo/cvL;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/google/gson/Strictness;)V
    .locals 0

    .line 347
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    return-void
.end method

.method public close()V
    .locals 3

    .line 721
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 723
    iget v0, p0, Lo/cvL;->o:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 724
    iget-object v2, p0, Lo/cvL;->m:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 727
    iput v0, p0, Lo/cvL;->o:I

    return-void

    .line 725
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/cvL;
    .locals 2

    .line 431
    invoke-direct {p0}, Lo/cvL;->n()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 432
    invoke-direct {p0, v0, v1}, Lo/cvL;->d(IC)Lo/cvL;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lo/cvL;->j:Z

    return-void
.end method

.method public e(J)Lo/cvL;
    .locals 1

    .line 616
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 617
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 618
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lo/cvL;
    .locals 1

    if-nez p1, :cond_0

    .line 560
    invoke-virtual {p0}, Lo/cvL;->j()Lo/cvL;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    invoke-direct {p0}, Lo/cvL;->n()V

    .line 563
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 564
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

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

.method public final e(Lo/cun;)V
    .locals 1

    .line 268
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cvL;->i:Lo/cun;

    .line 270
    const-string v0, ","

    iput-object v0, p0, Lo/cvL;->h:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lo/cun;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    const-string p1, ": "

    iput-object p1, p0, Lo/cvL;->e:Ljava/lang/String;

    .line 275
    iget-object p1, p0, Lo/cvL;->i:Lo/cun;

    invoke-virtual {p1}, Lo/cun;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    const-string p1, ", "

    iput-object p1, p0, Lo/cvL;->h:Ljava/lang/String;

    goto :goto_0

    .line 279
    :cond_0
    const-string p1, ":"

    iput-object p1, p0, Lo/cvL;->e:Ljava/lang/String;

    .line 282
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/cvL;->i:Lo/cun;

    .line 283
    invoke-virtual {p1}, Lo/cun;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/cvL;->i:Lo/cun;

    invoke-virtual {p1}, Lo/cun;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lo/cvL;->k:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lo/cvL;->g:Z

    return v0
.end method

.method public flush()V
    .locals 2

    .line 708
    iget v0, p0, Lo/cvL;->o:I

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lo/cvL;->j:Z

    return v0
.end method

.method public final h()Lcom/google/gson/Strictness;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 324
    iget-object v0, p0, Lo/cvL;->n:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lo/cvL;
    .locals 2

    .line 669
    iget-object v0, p0, Lo/cvL;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 670
    iget-boolean v0, p0, Lo/cvL;->j:Z

    if-eqz v0, :cond_0

    .line 671
    invoke-direct {p0}, Lo/cvL;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lo/cvL;->a:Ljava/lang/String;

    return-object p0

    .line 677
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/cvL;->e()V

    .line 678
    iget-object v0, p0, Lo/cvL;->f:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
