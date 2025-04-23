.class public final Lo/As;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/As$a;,
        Lo/As$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lo/As$a;

.field private static final e:Lo/As;


# instance fields
.field private a:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private final i:Lo/AB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/As$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/As$a;-><init>(B)V

    sput-object v0, Lo/As;->b:Lo/As$a;

    .line 936
    new-array v0, v1, [Ljava/lang/Object;

    .line 897
    new-instance v2, Lo/As;

    invoke-direct {v2, v1, v1, v0}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    sput-object v2, Lo/As;->e:Lo/As;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;Lo/AB;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lo/As;->a:I

    .line 76
    iput p2, p0, Lo/As;->d:I

    .line 78
    iput-object p4, p0, Lo/As;->i:Lo/AB;

    .line 90
    iput-object p3, p0, Lo/As;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Lo/As$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/As$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v3

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 371
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 372
    invoke-direct {p0, v2}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 375
    :cond_2
    iget-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 376
    aput-object p2, p1, v2

    .line 377
    new-instance p2, Lo/As;

    invoke-direct {p2, v1, v1, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lo/As;->d()Lo/As$e;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lo/Ax;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 381
    new-instance p2, Lo/As;

    invoke-direct {p2, v1, v1, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lo/As;->c()Lo/As$e;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;Lo/AB;)Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lo/AB;",
            ")",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lo/As;->a(I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lo/As;->i:Lo/AB;

    if-ne v1, p4, :cond_0

    .line 151
    iget-object p4, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lo/Ax;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/As;->c:[Ljava/lang/Object;

    .line 152
    iget p2, p0, Lo/As;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lo/As;->a:I

    return-object p0

    .line 155
    :cond_0
    iget-object v1, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lo/Ax;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 156
    new-instance p3, Lo/As;

    iget v0, p0, Lo/As;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lo/As;->d:I

    invoke-direct {p3, p1, v0, p2, p4}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p3
.end method

.method private final a(ILjava/lang/Object;Lo/Ae;)Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/As;->i:Lo/AB;

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 172
    iget-object p3, p0, Lo/As;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p3}, Lo/Ae;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lo/Ae;->c(I)V

    .line 178
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 179
    aput-object p2, v0, p1

    .line 180
    new-instance p1, Lo/As;

    iget p2, p0, Lo/As;->a:I

    iget v1, p0, Lo/As;->d:I

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p1
.end method

.method private final a(Ljava/lang/Object;Lo/Ae;)Lo/As;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 424
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    invoke-direct {p0, v1, p2}, Lo/As;->d(ILo/Ae;)Lo/As;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final a(Lo/As;Lo/AA;Lo/AB;)Lo/As;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;",
            "Lo/AA;",
            "Lo/AB;",
            ")",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 456
    iget v0, p1, Lo/As;->d:I

    .line 457
    iget v0, p1, Lo/As;->a:I

    .line 458
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, Lo/As;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v2, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v2, v2

    .line 461
    iget-object v3, p1, Lo/As;->c:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v3

    invoke-virtual {v3}, Lo/iSv;->d()I

    move-result v5

    invoke-virtual {v3}, Lo/iSv;->b()I

    move-result v6

    invoke-virtual {v3}, Lo/iSv;->f()I

    move-result v3

    if-lez v3, :cond_0

    if-le v5, v6, :cond_1

    :cond_0
    if-gez v3, :cond_3

    if-gt v6, v5, :cond_3

    .line 463
    :cond_1
    :goto_0
    iget-object v7, p1, Lo/As;->c:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-direct {p0, v7}, Lo/As;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 464
    iget-object v7, p1, Lo/As;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v8, v0, v2

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 465
    aget-object v7, v7, v9

    aput-object v7, v0, v8

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 467
    :cond_2
    invoke-virtual {p2}, Lo/AA;->a()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v7}, Lo/AA;->d(I)V

    :goto_1
    if-eq v5, v6, :cond_3

    add-int/2addr v5, v3

    goto :goto_0

    .line 471
    :cond_3
    iget-object p2, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v2, p2, :cond_4

    return-object p0

    .line 472
    :cond_4
    iget-object p2, p1, Lo/As;->c:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v2, p2, :cond_5

    return-object p1

    .line 473
    :cond_5
    array-length p1, v0

    if-ne v2, p1, :cond_6

    new-instance p1, Lo/As;

    invoke-direct {p1, v4, v4, v0, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p1

    .line 474
    :cond_6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/As;

    invoke-direct {p2, v4, v4, p1, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p2
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v3

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 353
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/As;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 361
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 362
    invoke-direct {p0, v1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Lo/Ae;)Lo/As;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v3

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 388
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 389
    invoke-direct {p0, v2}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/Ae;->d(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lo/As;->i:Lo/AB;

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 393
    iget-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    .line 398
    :cond_2
    invoke-virtual {p3}, Lo/Ae;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lo/Ae;->c(I)V

    .line 400
    iget-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 401
    aput-object p2, p1, v2

    .line 402
    new-instance p2, Lo/As;

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lo/Ae;->a(I)V

    .line 407
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lo/Ax;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 408
    new-instance p2, Lo/As;

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p2
.end method

.method private final b(I)Z
    .locals 1

    .line 107
    iget v0, p0, Lo/As;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILo/AB;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lo/AB;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 248
    invoke-direct {p0, p1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 250
    invoke-direct {p0, p1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 251
    invoke-direct/range {v0 .. v8}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/AB;)Lo/As;

    move-result-object v0

    move v1, p2

    .line 254
    invoke-virtual {p0, p2}, Lo/As;->c(I)I

    move-result v1

    .line 256
    iget-object v2, v9, Lo/As;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .line 2041
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 2042
    invoke-static {v2, v4, p1, v5}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x2

    .line 2043
    invoke-static {v2, v4, p1, v5, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v5, v1, -0x1

    .line 2044
    aput-object v0, v4, v5

    .line 2045
    array-length v0, v2

    invoke-static {v2, v4, v1, v3, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v4
.end method

.method private final c()Lo/As$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/As$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/As$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/As$e;-><init>(Lo/As;I)V

    return-object v0
.end method

.method private final c(ILjava/lang/Object;)Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 163
    aput-object p2, v0, p1

    .line 164
    new-instance p1, Lo/As;

    iget p2, p0, Lo/As;->a:I

    iget v1, p0, Lo/As;->d:I

    invoke-direct {p1, p2, v1, v0}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final c(Lo/As;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 559
    :cond_0
    iget v1, p0, Lo/As;->d:I

    iget v2, p1, Lo/As;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 560
    :cond_1
    iget v1, p0, Lo/As;->a:I

    iget v2, p1, Lo/As;->a:I

    if-eq v1, v2, :cond_2

    return v3

    .line 562
    :cond_2
    iget-object v1, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 563
    iget-object v4, p0, Lo/As;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lo/As;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final d()Lo/As$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/As$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/As$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/As$e;-><init>(Lo/As;I)V

    return-object v0
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/As;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 265
    invoke-direct/range {v0 .. v7}, Lo/As;->b(IIILjava/lang/Object;Ljava/lang/Object;ILo/AB;)[Ljava/lang/Object;

    move-result-object p1

    .line 266
    new-instance p3, Lo/As;

    iget p4, p0, Lo/As;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lo/As;->d:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;ILo/AB;)Lo/As;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lo/AB;",
            ")",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/As;->i:Lo/AB;

    if-ne v0, p7, :cond_0

    .line 275
    invoke-direct/range {p0 .. p7}, Lo/As;->b(IIILjava/lang/Object;Ljava/lang/Object;ILo/AB;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    .line 276
    iget p1, p0, Lo/As;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo/As;->a:I

    .line 277
    iget p1, p0, Lo/As;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lo/As;->d:I

    return-object p0

    .line 280
    :cond_0
    invoke-direct/range {p0 .. p7}, Lo/As;->b(IIILjava/lang/Object;Ljava/lang/Object;ILo/AB;)[Ljava/lang/Object;

    move-result-object p1

    .line 281
    new-instance p3, Lo/As;

    iget p4, p0, Lo/As;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lo/As;->d:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p3
.end method

.method private final d(IILo/As;)Lo/As;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/As<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p3, Lo/As;->c:[Ljava/lang/Object;

    .line 187
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lo/As;->d:I

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 190
    iget p1, p0, Lo/As;->d:I

    iput p1, p3, Lo/As;->a:I

    return-object p3

    .line 194
    :cond_0
    invoke-virtual {p0, p2}, Lo/As;->a(I)I

    move-result p3

    .line 195
    iget-object v1, p0, Lo/As;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Lo/Ax;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 196
    new-instance p3, Lo/As;

    iget v0, p0, Lo/As;->a:I

    xor-int/2addr v0, p2

    iget v1, p0, Lo/As;->d:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    .line 199
    :cond_1
    iget-object p2, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    aput-object p3, p2, p1

    .line 201
    new-instance p1, Lo/As;

    iget p3, p0, Lo/As;->a:I

    iget v0, p0, Lo/As;->d:I

    invoke-direct {p1, p3, v0, p2}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final d(ILjava/lang/Object;Ljava/lang/Object;)Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lo/As;->a(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lo/Ax;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 143
    new-instance p3, Lo/As;

    iget v0, p0, Lo/As;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lo/As;->d:I

    invoke-direct {p3, p1, v0, p2}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final d(ILo/Ae;)Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 338
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lo/Ae;->a(I)V

    .line 339
    invoke-direct {p0, p1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/Ae;->d(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_0
    iget-object v0, p0, Lo/As;->i:Lo/AB;

    invoke-virtual {p2}, Lo/Ae;->i()Lo/AB;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 343
    iget-object p2, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lo/Ax;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    return-object p0

    .line 346
    :cond_1
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/Ax;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 347
    new-instance v0, Lo/As;

    invoke-virtual {p2}, Lo/Ae;->i()Lo/AB;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object v0
.end method

.method private final d(Lo/As;IILo/AA;Lo/Ae;)Lo/As;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;II",
            "Lo/AA;",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 488
    invoke-direct {v9, v1}, Lo/As;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 489
    invoke-virtual {v9, v1}, Lo/As;->c(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lo/As;->e(I)Lo/As;

    move-result-object v10

    .line 491
    invoke-direct/range {p1 .. p2}, Lo/As;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    invoke-virtual/range {p1 .. p2}, Lo/As;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/As;->e(I)Lo/As;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    .line 493
    invoke-virtual {v10, v0, v1, v2, v7}, Lo/As;->b(Lo/As;ILo/AA;Lo/Ae;)Lo/As;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p5

    .line 495
    invoke-virtual/range {p1 .. p2}, Lo/As;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 496
    invoke-virtual/range {p1 .. p2}, Lo/As;->a(I)I

    move-result v1

    .line 497
    invoke-direct {v0, v1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v12

    .line 498
    invoke-direct {v0, v1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v13

    .line 499
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v12, :cond_1

    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    move v11, v4

    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object v1

    .line 501
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lo/AA;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lo/AA;->d(I)V

    :cond_2
    return-object v1

    :cond_3
    return-object v10

    :cond_4
    move-object/from16 v7, p5

    .line 508
    invoke-direct/range {p1 .. p2}, Lo/As;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 509
    invoke-virtual/range {p1 .. p2}, Lo/As;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/As;->e(I)Lo/As;

    move-result-object v0

    .line 511
    invoke-virtual {v9, v1}, Lo/As;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 513
    invoke-virtual {v9, v1}, Lo/As;->a(I)I

    move-result v1

    .line 514
    invoke-direct {v9, v1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Lo/As;->e(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 516
    invoke-virtual/range {p4 .. p4}, Lo/AA;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lo/AA;->d(I)V

    return-object v0

    .line 519
    :cond_6
    invoke-direct {v9, v1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_7

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_7
    move v3, v4

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object v0

    :cond_8
    return-object v0

    .line 528
    :cond_9
    invoke-virtual {v9, v1}, Lo/As;->a(I)I

    move-result v2

    .line 529
    invoke-direct {v9, v2}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 530
    invoke-direct {v9, v2}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 531
    invoke-virtual/range {p1 .. p2}, Lo/As;->a(I)I

    move-result v1

    .line 532
    invoke-direct {v0, v1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v6

    .line 533
    invoke-direct {v0, v1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_a

    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v4

    :goto_1
    if-eqz v6, :cond_b

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    .line 542
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lo/Ae;->i()Lo/AB;

    move-result-object v10

    add-int/lit8 v7, p3, 0x5

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    .line 534
    invoke-direct/range {v0 .. v8}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/AB;)Lo/As;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lo/As;
    .locals 1

    .line 74
    sget-object v0, Lo/As;->e:Lo/As;

    return-object v0
.end method

.method private final e(IILo/Ae;)Lo/As;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lo/Ae;->a(I)V

    .line 319
    invoke-direct {p0, p1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/Ae;->d(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    iget-object v0, p0, Lo/As;->i:Lo/AB;

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 323
    iget-object p3, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lo/Ax;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    .line 324
    iget p1, p0, Lo/As;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo/As;->a:I

    return-object p0

    .line 327
    :cond_1
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/Ax;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 328
    new-instance v0, Lo/As;

    iget v1, p0, Lo/As;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lo/As;->d:I

    invoke-virtual {p3}, Lo/Ae;->i()Lo/AB;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object v0
.end method

.method private final e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/AB;)Lo/As;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lo/AB;",
            ")",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    .line 290
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/As;

    invoke-direct {v1, v10, v10, v0, v9}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object v1

    :cond_0
    move v1, p1

    .line 293
    invoke-static {p1, v0}, Lo/Ax;->a(II)I

    move-result v11

    move/from16 v4, p4

    .line 294
    invoke-static {v4, v0}, Lo/Ax;->a(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    if-ge v11, v7, :cond_1

    .line 298
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    filled-new-array {v5, v6, p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_0
    new-instance v1, Lo/As;

    shl-int v2, v12, v11

    shl-int v3, v12, v7

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v10, v0, v9}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 305
    invoke-direct/range {v0 .. v8}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/AB;)Lo/As;

    move-result-object v0

    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/As;

    shl-int v2, v12, v11

    invoke-direct {v1, v10, v2, v0, v9}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object v1
.end method

.method private final e(ILo/As;Lo/AB;)Lo/As;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/As<",
            "TK;TV;>;",
            "Lo/AB;",
            ")",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lo/As;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lo/As;->d:I

    if-nez v1, :cond_0

    .line 211
    iget p1, p0, Lo/As;->d:I

    iput p1, p2, Lo/As;->a:I

    return-object p2

    .line 215
    :cond_0
    iget-object v1, p0, Lo/As;->i:Lo/AB;

    if-ne v1, p3, :cond_1

    .line 216
    aput-object p2, v0, p1

    return-object p0

    .line 219
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    aput-object p2, v0, p1

    .line 221
    new-instance p1, Lo/As;

    iget p2, p0, Lo/As;->a:I

    iget v1, p0, Lo/As;->d:I

    invoke-direct {p1, p2, v1, v0, p3}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Lo/Ae;)Lo/As;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 444
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    invoke-direct {p0, v1, p3}, Lo/As;->d(ILo/Ae;)Lo/As;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final e(Lo/As;Lo/As;IILo/AB;)Lo/As;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;",
            "Lo/As<",
            "TK;TV;>;II",
            "Lo/AB;",
            ")",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 3234
    iget-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3236
    :cond_0
    iget-object p2, p0, Lo/As;->i:Lo/AB;

    if-ne p2, p5, :cond_1

    .line 3237
    invoke-static {p1, p3}, Lo/Ax;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    .line 3238
    iget p1, p0, Lo/As;->d:I

    xor-int/2addr p1, p4

    iput p1, p0, Lo/As;->d:I

    return-object p0

    .line 3241
    :cond_1
    invoke-static {p1, p3}, Lo/Ax;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3242
    new-instance p2, Lo/As;

    iget p3, p0, Lo/As;->a:I

    iget v0, p0, Lo/As;->d:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lo/As;-><init>(II[Ljava/lang/Object;Lo/AB;)V

    return-object p2

    .line 810
    :cond_2
    iget-object p4, p0, Lo/As;->i:Lo/AB;

    if-eq p4, p5, :cond_3

    if-ne p1, p2, :cond_3

    return-object p0

    .line 811
    :cond_3
    invoke-direct {p0, p3, p2, p5}, Lo/As;->e(ILo/As;Lo/AB;)Lo/As;

    move-result-object p1

    return-object p1
.end method

.method private final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final i()I
    .locals 4

    .line 548
    iget v0, p0, Lo/As;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 549
    :cond_0
    iget v0, p0, Lo/As;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 551
    iget-object v2, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 552
    invoke-virtual {p0, v1}, Lo/As;->e(I)Lo/As;

    move-result-object v3

    invoke-direct {v3}, Lo/As;->i()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget v0, p0, Lo/As;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 112
    iget v0, p0, Lo/As;->a:I

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 587
    invoke-static {p1, p3}, Lo/Ax;->a(II)I

    move-result v2

    shl-int/2addr v1, v2

    .line 589
    invoke-virtual {v0, v1}, Lo/As;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 590
    invoke-virtual {v0, v1}, Lo/As;->a(I)I

    move-result p1

    .line 592
    invoke-direct {v0, p1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 593
    invoke-direct {v0, p1}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3

    .line 597
    :cond_1
    invoke-direct {v0, v1}, Lo/As;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    invoke-virtual {v0, v1}, Lo/As;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/As;->e(I)Lo/As;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    .line 600
    invoke-direct {v0, p2}, Lo/As;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final b(Lo/As;ILo/AA;Lo/Ae;)Lo/As;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;I",
            "Lo/AA;",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-ne v6, v7, :cond_0

    .line 614
    invoke-direct/range {p0 .. p0}, Lo/As;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Lo/AA;->a(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v9, p2

    if-le v9, v0, :cond_1

    .line 619
    invoke-virtual/range {p4 .. p4}, Lo/Ae;->i()Lo/AB;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lo/As;->a(Lo/As;Lo/AA;Lo/AB;)Lo/As;

    move-result-object v0

    return-object v0

    .line 623
    :cond_1
    iget v0, v6, Lo/As;->d:I

    iget v1, v7, Lo/As;->d:I

    or-int/2addr v0, v1

    .line 626
    iget v1, v6, Lo/As;->a:I

    iget v2, v7, Lo/As;->a:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v10, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 631
    invoke-virtual {v6, v2}, Lo/As;->a(I)I

    move-result v3

    invoke-direct {v6, v3}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 632
    invoke-virtual {v7, v2}, Lo/As;->a(I)I

    move-result v4

    invoke-direct {v7, v4}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v4

    .line 634
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v10, v2

    move v10, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v10

    if-nez v1, :cond_4

    goto :goto_2

    .line 913
    :cond_4
    const-string v1, "Check failed."

    invoke-static {v1}, Lo/yn;->c(Ljava/lang/String;)V

    .line 642
    :goto_2
    iget-object v1, v6, Lo/As;->i:Lo/AB;

    invoke-virtual/range {p4 .. p4}, Lo/Ae;->i()Lo/AB;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v6, Lo/As;->a:I

    if-ne v1, v10, :cond_5

    iget v1, v6, Lo/As;->d:I

    if-ne v1, v0, :cond_5

    move-object v11, v6

    goto :goto_3

    .line 644
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 645
    new-instance v2, Lo/As;

    invoke-direct {v2, v10, v0, v1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    move-object v11, v2

    :goto_3
    const/4 v12, 0x0

    move v13, v0

    move v14, v12

    :goto_4
    if-eqz v13, :cond_6

    .line 919
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v15

    .line 649
    iget-object v5, v11, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v16, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    .line 650
    invoke-direct/range {v0 .. v5}, Lo/As;->d(Lo/As;IILo/AA;Lo/Ae;)Lo/As;

    move-result-object v0

    aput-object v0, v17, v16

    add-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v10, :cond_9

    .line 928
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v12, 0x1

    .line 655
    invoke-virtual {v7, v0}, Lo/As;->d(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 656
    invoke-virtual {v6, v0}, Lo/As;->a(I)I

    move-result v2

    .line 657
    iget-object v3, v11, Lo/As;->c:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 658
    iget-object v3, v11, Lo/As;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_6

    .line 664
    :cond_7
    invoke-virtual {v7, v0}, Lo/As;->a(I)I

    move-result v2

    .line 665
    iget-object v3, v11, Lo/As;->c:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 666
    iget-object v3, v11, Lo/As;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 667
    invoke-virtual {v6, v0}, Lo/As;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Lo/AA;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lo/AA;->d(I)V

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v0

    goto :goto_5

    .line 672
    :cond_9
    invoke-direct {v6, v11}, Lo/As;->c(Lo/As;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v6

    .line 673
    :cond_a
    invoke-direct {v7, v11}, Lo/As;->c(Lo/As;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v7

    :cond_b
    return-object v11
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 117
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lo/As;->d:I

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;I)Lo/As$e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lo/As$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 679
    invoke-static {p1, p4}, Lo/Ax;->a(II)I

    move-result v1

    shl-int v4, v0, v1

    .line 681
    invoke-virtual {p0, v4}, Lo/As;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0, v4}, Lo/As;->a(I)I

    move-result v3

    .line 684
    invoke-direct {p0, v3}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-direct {p0, v3}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    .line 687
    :cond_0
    invoke-direct {p0, v3, p3}, Lo/As;->c(ILjava/lang/Object;)Lo/As;

    move-result-object p1

    invoke-direct {p1}, Lo/As;->d()Lo/As$e;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 689
    invoke-direct/range {v2 .. v8}, Lo/As;->d(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/As;

    move-result-object p1

    invoke-direct {p1}, Lo/As;->c()Lo/As$e;

    move-result-object p1

    return-object p1

    .line 691
    :cond_2
    invoke-direct {p0, v4}, Lo/As;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {p0, v4}, Lo/As;->c(I)I

    move-result v0

    .line 694
    invoke-virtual {p0, v0}, Lo/As;->e(I)Lo/As;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_3

    .line 696
    invoke-direct {v2, p2, p3}, Lo/As;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/As$e;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 698
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/As;->c(ILjava/lang/Object;Ljava/lang/Object;I)Lo/As$e;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 934
    :cond_4
    invoke-virtual {p1}, Lo/As$e;->e()Lo/As;

    move-result-object p2

    .line 700
    invoke-direct {p0, v0, v4, p2}, Lo/As;->d(IILo/As;)Lo/As;

    move-result-object p2

    .line 934
    invoke-virtual {p1, p2}, Lo/As$e;->c(Lo/As;)V

    return-object p1

    .line 704
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lo/As;->d(ILjava/lang/Object;Ljava/lang/Object;)Lo/As;

    move-result-object p1

    invoke-direct {p1}, Lo/As;->c()Lo/As$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;I)Lo/As;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 745
    invoke-static {p1, p3}, Lo/Ax;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 747
    invoke-virtual {p0, v0}, Lo/As;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 748
    invoke-virtual {p0, v0}, Lo/As;->a(I)I

    move-result p1

    .line 750
    invoke-direct {p0, p1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 4311
    iget-object p2, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v4, :cond_0

    return-object v3

    .line 4312
    :cond_0
    invoke-static {p2, p1}, Lo/Ax;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4313
    new-instance p2, Lo/As;

    iget p3, p0, Lo/As;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Lo/As;->d:I

    invoke-direct {p2, p3, v0, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    .line 755
    :cond_1
    invoke-direct {p0, v0}, Lo/As;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 756
    invoke-virtual {p0, v0}, Lo/As;->c(I)I

    move-result v2

    .line 758
    invoke-virtual {p0, v2}, Lo/As;->e(I)Lo/As;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_7

    .line 5413
    iget-object p1, v5, Lo/As;->c:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object p1

    invoke-virtual {p1}, Lo/iSv;->d()I

    move-result v6

    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result v7

    invoke-virtual {p1}, Lo/iSv;->f()I

    move-result p1

    if-lez p1, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez p1, :cond_6

    if-gt v7, v6, :cond_6

    .line 5414
    :cond_3
    :goto_0
    invoke-direct {v5, v6}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p2, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6332
    iget-object p1, v5, Lo/As;->c:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v4, :cond_4

    move-object p2, v3

    goto :goto_1

    .line 6333
    :cond_4
    invoke-static {p1, v6}, Lo/Ax;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6334
    new-instance p2, Lo/As;

    invoke-direct {p2, p3, p3, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/2addr v6, p1

    goto :goto_0

    :cond_6
    move-object p2, v5

    goto :goto_1

    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 762
    invoke-virtual {v5, p1, p2, p3}, Lo/As;->c(ILjava/lang/Object;I)Lo/As;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_9

    .line 8226
    iget-object p1, p0, Lo/As;->c:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_8

    return-object v3

    .line 8228
    :cond_8
    invoke-static {p1, v2}, Lo/Ax;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 8229
    new-instance p2, Lo/As;

    iget p3, p0, Lo/As;->a:I

    iget v1, p0, Lo/As;->d:I

    xor-int/2addr v0, v1

    invoke-direct {p2, p3, v0, p1}, Lo/As;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    :cond_9
    if-eq v5, p2, :cond_a

    .line 7775
    invoke-direct {p0, v2, v0, p2}, Lo/As;->d(IILo/As;)Lo/As;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    .line 844
    invoke-static {p1, p4}, Lo/Ax;->a(II)I

    move-result v5

    shl-int v8, v1, v5

    .line 846
    invoke-virtual {p0, v8}, Lo/As;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {p0, v8}, Lo/As;->a(I)I

    move-result v0

    .line 849
    invoke-direct {p0, v0}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 850
    invoke-direct {p0, v0, v8, v7}, Lo/As;->e(IILo/Ae;)Lo/As;

    move-result-object v0

    return-object v0

    .line 854
    :cond_0
    invoke-direct {p0, v8}, Lo/As;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    invoke-virtual {p0, v8}, Lo/As;->c(I)I

    move-result v9

    .line 857
    invoke-virtual {p0, v9}, Lo/As;->e(I)Lo/As;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 859
    invoke-direct {v10, p2, p3, v7}, Lo/As;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/Ae;)Lo/As;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    .line 861
    invoke-virtual/range {v0 .. v5}, Lo/As;->c(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 863
    invoke-virtual/range {p5 .. p5}, Lo/Ae;->i()Lo/AB;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lo/As;->e(Lo/As;Lo/As;IILo/AB;)Lo/As;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public final d(ILjava/lang/Object;ILo/Ae;)Lo/As;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 781
    invoke-static {p1, p3}, Lo/Ax;->a(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 783
    invoke-virtual {p0, v6}, Lo/As;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0, v6}, Lo/As;->a(I)I

    move-result p1

    .line 786
    invoke-direct {p0, p1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 787
    invoke-direct {p0, p1, v6, p4}, Lo/As;->e(IILo/Ae;)Lo/As;

    move-result-object p1

    return-object p1

    .line 791
    :cond_0
    invoke-direct {p0, v6}, Lo/As;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-virtual {p0, v6}, Lo/As;->c(I)I

    move-result v5

    .line 794
    invoke-virtual {p0, v5}, Lo/As;->e(I)Lo/As;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    .line 796
    invoke-direct {v3, p2, p4}, Lo/As;->a(Ljava/lang/Object;Lo/Ae;)Lo/As;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 798
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/As;->d(ILjava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 800
    invoke-virtual {p4}, Lo/Ae;->i()Lo/AB;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/As;->e(Lo/As;Lo/As;IILo/AB;)Lo/As;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final d(I)Z
    .locals 1

    .line 102
    iget v0, p0, Lo/As;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Lo/As;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/As;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/As;

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lo/Ae<",
            "TK;TV;>;)",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 708
    invoke-static {p1, p4}, Lo/Ax;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 710
    invoke-virtual {p0, v4}, Lo/As;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {p0, v4}, Lo/As;->a(I)I

    move-result v3

    .line 713
    invoke-direct {p0, v3}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0, v3}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/Ae;->d(Ljava/lang/Object;)V

    .line 715
    invoke-direct {p0, v3}, Lo/As;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_3

    .line 719
    invoke-direct {p0, v3, p3, p5}, Lo/As;->a(ILjava/lang/Object;Lo/Ae;)Lo/As;

    move-result-object p1

    return-object p1

    .line 721
    :cond_0
    invoke-virtual {p5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lo/Ae;->a(I)V

    .line 722
    invoke-virtual {p5}, Lo/Ae;->i()Lo/AB;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lo/As;->d(IIILjava/lang/Object;Ljava/lang/Object;ILo/AB;)Lo/As;

    move-result-object p1

    return-object p1

    .line 724
    :cond_1
    invoke-direct {p0, v4}, Lo/As;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    invoke-virtual {p0, v4}, Lo/As;->c(I)I

    move-result v0

    .line 727
    invoke-virtual {p0, v0}, Lo/As;->e(I)Lo/As;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_2

    .line 729
    invoke-direct {v7, p2, p3, p5}, Lo/As;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/Ae;)Lo/As;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 731
    invoke-virtual/range {v1 .. v6}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    :cond_3
    return-object p0

    .line 736
    :cond_4
    invoke-virtual {p5}, Lo/Ae;->i()Lo/AB;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lo/As;->e(ILo/As;Lo/AB;)Lo/As;

    move-result-object p1

    return-object p1

    .line 740
    :cond_5
    invoke-virtual {p5}, Ljava/util/AbstractMap;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lo/Ae;->a(I)V

    .line 741
    invoke-virtual {p5}, Lo/Ae;->i()Lo/AB;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Lo/As;->a(ILjava/lang/Object;Ljava/lang/Object;Lo/AB;)Lo/As;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 569
    invoke-static {p1, p3}, Lo/Ax;->a(II)I

    move-result v2

    shl-int/2addr v1, v2

    .line 571
    invoke-virtual {v0, v1}, Lo/As;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    invoke-virtual {v0, v1}, Lo/As;->a(I)I

    move-result p1

    invoke-direct {v0, p1}, Lo/As;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 574
    :cond_0
    invoke-direct {v0, v1}, Lo/As;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    invoke-virtual {v0, v1}, Lo/As;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/As;->e(I)Lo/As;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 577
    invoke-direct {v0, p2}, Lo/As;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
