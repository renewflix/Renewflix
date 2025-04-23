.class public final Lo/jje$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jje$e;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 364
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lo/iQJ;->c(III)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 365
    :goto_0
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v0, v3

    .line 366
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-static {p0}, Lo/jje$e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Lo/jje;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 383
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 384
    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 385
    invoke-static {v4}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 384
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lo/iQJ;->c(III)I

    move-result v0

    if-ltz v0, :cond_2

    move v1, v2

    .line 390
    :goto_1
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 391
    aget-object v4, p0, v4

    .line 392
    invoke-static {v3}, Lo/jje$e;->d(Ljava/lang/String;)V

    .line 393
    invoke-static {v4, v3}, Lo/jje$e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 396
    :cond_2
    new-instance v0, Lo/jje;

    invoke-direct {v0, p0, v2}, Lo/jje;-><init>([Ljava/lang/String;B)V

    return-object v0
.end method

.method public static final synthetic c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 362
    invoke-static {p0, p1}, Lo/jje$e;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-static {p0, p1}, Lo/jje$e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    .line 438
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 440
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 438
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-static {p1}, Lo/jjq;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 451
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 450
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
