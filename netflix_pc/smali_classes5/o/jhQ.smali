.class public abstract Lo/jhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field public final b:Lo/jio;

.field private c:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lo/jio;

    invoke-direct {v0}, Lo/jio;-><init>()V

    iput-object v0, p0, Lo/jhQ;->b:Lo/jio;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/jhQ;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lo/jhQ;)Z
    .locals 1

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p0, v0}, Lo/jhQ;->e(Z)Z

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 522
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    .line 526
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private c(II)V
    .locals 2

    .line 482
    iget-object v0, p0, Lo/jhQ;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic d(Lo/jhQ;)Ljava/lang/CharSequence;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final d(II)Ljava/lang/String;
    .locals 1

    .line 414
    invoke-direct {p0, p1, p2}, Lo/jhQ;->c(II)V

    .line 415
    iget-object p1, p0, Lo/jhQ;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p2, p0, Lo/jhQ;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public static synthetic d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 585
    iget p2, p0, Lo/jhQ;->e:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/jhQ;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 8

    .line 739
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    .line 743
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_1

    .line 744
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 745
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, p2, v1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 747
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 751
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/jhQ;->e:I

    return-void

    .line 740
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method protected static e(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Lo/jhQ;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/jhQ;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method protected final a(C)V
    .locals 4

    .line 215
    iget v0, p0, Lo/jhQ;->e:I

    if-lez v0, :cond_1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 217
    :try_start_0
    iput v1, p0, Lo/jhQ;->e:I

    .line 218
    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    iput v0, p0, Lo/jhQ;->e:I

    .line 220
    const-string v0, "null"

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget p1, p0, Lo/jhQ;->e:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v1, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v1, p1, v0}, Lo/jhQ;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 779
    iput v0, p0, Lo/jhQ;->e:I

    throw p1

    .line 223
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/jhS;->a(C)B

    move-result p1

    .line 786
    invoke-static {p1}, Lo/jhS;->e(B)Ljava/lang/String;

    move-result-object p1

    .line 787
    iget v0, p0, Lo/jhQ;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 788
    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ltz v1, :cond_2

    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "EOF"

    .line 790
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 789
    invoke-static {p0, p1, v1, v0, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 10

    .line 696
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v0

    .line 697
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    .line 698
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    .line 1721
    :goto_0
    invoke-virtual {p0, v0}, Lo/jhQ;->a(I)I

    move-result v0

    .line 1722
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    .line 1723
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    .line 1725
    const-string v0, "rue"

    invoke-direct {p0, v0, v9}, Lo/jhQ;->d(Ljava/lang/String;I)V

    move v0, v7

    goto :goto_1

    .line 1733
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1729
    :cond_2
    const-string v0, "alse"

    invoke-direct {p0, v0, v9}, Lo/jhQ;->d(Ljava/lang/String;I)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 706
    iget v1, p0, Lo/jhQ;->e:I

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    .line 707
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/jhQ;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    .line 709
    iget v1, p0, Lo/jhQ;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lo/jhQ;->e:I

    return v0

    .line 708
    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 706
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    return v0

    .line 1722
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 697
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public abstract b()B
.end method

.method public final b(B)B
    .locals 4

    .line 204
    invoke-virtual {p0}, Lo/jhQ;->b()B

    move-result v0

    if-eq v0, p1, :cond_1

    .line 770
    invoke-static {p1}, Lo/jhS;->e(B)Ljava/lang/String;

    move-result-object p1

    .line 771
    iget v0, p0, Lo/jhQ;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 772
    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "EOF"

    .line 774
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 773
    invoke-static {p0, p1, v1, v0, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    return v0
.end method

.method public final b(Z)V
    .locals 5

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual {p0}, Lo/jhQ;->k()B

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 534
    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    return-void

    .line 538
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/jhQ;->k()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/jhQ;->e()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    .line 548
    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_3

    .line 553
    invoke-static {v0}, Lo/iPs;->g(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    .line 549
    :cond_3
    iget p1, p0, Lo/jhQ;->e:I

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found ] instead of } at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 548
    invoke-static {p1, v0, v1}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v4, 0x7

    if-ne v1, v4, :cond_6

    .line 556
    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_5

    .line 561
    invoke-static {v0}, Lo/iPs;->g(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    .line 557
    :cond_5
    iget p1, p0, Lo/jhQ;->e:I

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found } instead of ] at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 556
    invoke-static {p1, v0, v1}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 563
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {p0, v1, p1, v0, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 545
    :cond_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :goto_1
    invoke-virtual {p0}, Lo/jhQ;->b()B

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final c()J
    .locals 21

    move-object/from16 v0, p0

    .line 595
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->l()I

    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Lo/jhQ;->a(I)I

    move-result v1

    .line 597
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 598
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-ne v2, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 601
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1
    move v2, v6

    :goto_0
    move v11, v1

    move v12, v6

    move v13, v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    move/from16 v18, v6

    move-wide/from16 v7, v16

    .line 612
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "Numeric value overflow"

    if-eq v11, v9, :cond_e

    .line 613
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v4, 0x65

    if-eq v9, v4, :cond_2

    const/16 v4, 0x45

    if-ne v9, v4, :cond_4

    :cond_2
    if-nez v13, :cond_4

    if-eq v11, v1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    goto :goto_3

    .line 615
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected symbol "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v6, v5, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    const/16 v5, 0x2d

    if-ne v9, v5, :cond_6

    if-eqz v13, :cond_6

    if-eq v11, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v7, 0x22

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 622
    invoke-static {v0, v4, v6, v7, v5}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    const/16 v5, 0x2b

    if-ne v9, v5, :cond_8

    if-eqz v13, :cond_8

    if-eq v11, v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v18, 0x1

    goto :goto_2

    .line 628
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v6, v2, v5}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v20, v3

    const/4 v5, 0x6

    const/16 v3, 0x2d

    if-ne v9, v3, :cond_a

    if-ne v11, v1, :cond_9

    add-int/lit8 v11, v11, 0x1

    move v4, v5

    move-object/from16 v3, v20

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 634
    invoke-static {v0, v4, v6, v3, v5}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 639
    :cond_a
    invoke-static {v9}, Lo/jhS;->a(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v9, -0x30

    if-ltz v3, :cond_d

    const/16 v4, 0xa

    if-ge v3, v4, :cond_d

    const-wide/16 v4, 0xa

    if-eqz v13, :cond_b

    mul-long/2addr v7, v4

    int-to-long v3, v3

    add-long/2addr v7, v3

    goto :goto_4

    :cond_b
    mul-long/2addr v14, v4

    int-to-long v3, v3

    sub-long/2addr v14, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_c

    :goto_4
    move-object/from16 v3, v20

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 649
    invoke-static {v0, v10, v6, v7, v5}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 643
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected symbol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_e
    move-object/from16 v20, v3

    :cond_f
    if-eq v11, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    move v3, v6

    :goto_5
    if-eq v1, v11, :cond_1c

    if-eqz v12, :cond_11

    add-int/lit8 v4, v11, -0x1

    if-eq v1, v4, :cond_1c

    :cond_11
    if-eqz v2, :cond_14

    if-eqz v3, :cond_13

    .line 657
    invoke-virtual/range {p0 .. p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_12
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_13
    move-object/from16 v1, v20

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 656
    invoke-static {v0, v1, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 660
    :cond_14
    :goto_6
    iput v11, v0, Lo/jhQ;->e:I

    if-eqz v13, :cond_19

    long-to-double v1, v14

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move/from16 v5, v18

    if-nez v5, :cond_15

    long-to-double v7, v7

    neg-double v7, v7

    .line 2663
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_15
    const/4 v9, 0x1

    if-ne v5, v9, :cond_18

    long-to-double v7, v7

    .line 2664
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_7
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_17

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_17

    .line 670
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_16

    double-to-long v14, v1

    goto :goto_8

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_17
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 669
    invoke-static {v0, v10, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 2662
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_8
    if-eqz v12, :cond_1a

    return-wide v14

    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_1b

    neg-long v1, v14

    return-wide v1

    :cond_1b
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 677
    invoke-static {v0, v10, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1c
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 653
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1d
    move-object v1, v3

    move v2, v4

    move-object v3, v5

    .line 597
    invoke-static {v0, v1, v6, v3, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public abstract c(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 3

    .line 287
    invoke-virtual {p0}, Lo/jhQ;->k()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    .line 293
    :cond_2
    invoke-virtual {p0}, Lo/jhQ;->f()Ljava/lang/String;

    move-result-object p1

    .line 295
    :goto_0
    iput-object p1, p0, Lo/jhQ;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {p1}, Lo/jio;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method protected final d(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v0, v3, :cond_a

    const/16 v3, 0x5c

    const-string v5, "Unexpected EOF"

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v0, v3, :cond_7

    .line 3409
    invoke-direct {p0, p2, p3}, Lo/jhQ;->c(II)V

    add-int/lit8 p3, p3, 0x1

    .line 4487
    invoke-virtual {p0, p3}, Lo/jhQ;->a(I)I

    move-result p2

    const/4 p3, 0x6

    if-eq p2, v6, :cond_6

    .line 4489
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x75

    if-ne p2, v0, :cond_2

    .line 4491
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    add-int/lit8 v0, v2, 0x4

    .line 5501
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 5502
    iput v2, p0, Lo/jhQ;->e:I

    add-int/lit8 v2, v2, 0x4

    .line 5504
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5506
    iget v2, p0, Lo/jhQ;->e:I

    goto :goto_1

    .line 5505
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    invoke-static {p0, p1, v1, v8, p3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5508
    :cond_1
    iget-object p3, p0, Lo/jhQ;->a:Ljava/lang/StringBuilder;

    .line 5509
    invoke-direct {p0, p2, v2}, Lo/jhQ;->c(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v9, v2, 0x1

    .line 5510
    invoke-direct {p0, p2, v9}, Lo/jhQ;->c(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v10, v2, 0x2

    .line 5511
    invoke-direct {p0, p2, v10}, Lo/jhQ;->c(Ljava/lang/CharSequence;I)I

    move-result v10

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v10, 0x4

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x3

    .line 5512
    invoke-direct {p0, p2, v2}, Lo/jhQ;->c(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/2addr v3, p2

    int-to-char p2, v3

    .line 5508
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_3

    :cond_2
    if-ge p2, v0, :cond_3

    .line 6135
    sget-object v0, Lo/jhV;->b:[C

    aget-char v0, v0, p2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 4496
    iget-object p2, p0, Lo/jhQ;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :goto_3
    invoke-virtual {p0, v2}, Lo/jhQ;->a(I)I

    move-result p2

    if-eq p2, v6, :cond_4

    goto :goto_4

    .line 383
    :cond_4
    invoke-static {p0, v5, p2, v8, v7}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4495
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escaped char \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v8, p3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4488
    :cond_6
    const-string p1, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, p1, v1, v8, p3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 385
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_9

    .line 388
    invoke-direct {p0, p2, p3}, Lo/jhQ;->c(II)V

    .line 389
    invoke-virtual {p0, p3}, Lo/jhQ;->a(I)I

    move-result p2

    if-eq p2, v6, :cond_8

    :goto_4
    move p3, p2

    move v2, v4

    goto :goto_5

    .line 391
    :cond_8
    invoke-static {p0, v5, p2, v8, v7}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 394
    :cond_9
    :goto_5
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_b

    .line 399
    invoke-direct {p0, p2, p3}, Lo/jhQ;->b(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 402
    :cond_b
    invoke-direct {p0, p2, p3}, Lo/jhQ;->d(II)Ljava/lang/String;

    move-result-object p1

    :goto_6
    add-int/2addr p3, v4

    .line 404
    iput p3, p0, Lo/jhQ;->e:I

    return-object p1
.end method

.method public abstract d(C)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lo/jhQ;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/jhQ;->b(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 578
    invoke-static {v0, p1, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered an unknown key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/jhQ;->b:Lo/jio;

    invoke-virtual {p1}, Lo/jio;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lo/jih;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 579
    new-instance v0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)Z
    .locals 8

    .line 262
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Lo/jhQ;->a(I)I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 268
    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    .line 274
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lo/jhS;->a(C)B

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    add-int/2addr v0, v3

    .line 277
    iput v0, p0, Lo/jhQ;->e:I

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/jhQ;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lo/jhQ;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lo/jhQ;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lo/jhQ;->c:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 442
    iget-object v0, p0, Lo/jhQ;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Lo/jhQ;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v0

    .line 446
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 447
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/jhS;->a(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 449
    invoke-virtual {p0}, Lo/jhQ;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_6

    move v2, v5

    .line 456
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/jhS;->a(C)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 458
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 460
    iget v2, p0, Lo/jhQ;->e:I

    invoke-direct {p0, v2, v0}, Lo/jhQ;->c(II)V

    .line 461
    invoke-virtual {p0, v0}, Lo/jhQ;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 464
    iput v0, p0, Lo/jhQ;->e:I

    .line 465
    invoke-direct {p0, v5, v5}, Lo/jhQ;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    move v2, v4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 472
    iget v1, p0, Lo/jhQ;->e:I

    invoke-direct {p0, v1, v0}, Lo/jhQ;->b(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 474
    :cond_5
    iget v1, p0, Lo/jhQ;->e:I

    invoke-direct {p0, v1, v0}, Lo/jhQ;->d(II)Ljava/lang/String;

    move-result-object v1

    .line 476
    :goto_1
    iput v0, p0, Lo/jhQ;->e:I

    return-object v1

    .line 453
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected beginning of the string, but got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v5, v2, v1}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 446
    :cond_7
    const-string v1, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i()J
    .locals 4

    .line 682
    invoke-virtual {p0}, Lo/jhQ;->c()J

    move-result-wide v0

    .line 683
    invoke-virtual {p0}, Lo/jhQ;->b()B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 798
    invoke-static {v3}, Lo/jhS;->e(B)Ljava/lang/String;

    .line 799
    iget v0, p0, Lo/jhQ;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 800
    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "EOF"

    .line 685
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected input to contain a single valid number, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' after it"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 801
    invoke-static {p0, v0, v1, v2, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 425
    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v1, "null"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7437
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/jhQ;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 430
    const-string v2, "Unexpected \'null\' value instead of string literal"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public k()B
    .locals 5

    .line 239
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    iget v1, p0, Lo/jhQ;->e:I

    .line 242
    :goto_0
    invoke-virtual {p0, v1}, Lo/jhQ;->a(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    .line 244
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 249
    iput v1, p0, Lo/jhQ;->e:I

    .line 250
    invoke-static {v2}, Lo/jhS;->a(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    iput v1, p0, Lo/jhQ;->e:I

    return v3
.end method

.method public abstract l()I
.end method

.method public final m()V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lo/jhQ;->b()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected EOF after parsing, but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/jhQ;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method protected abstract n()Ljava/lang/CharSequence;
.end method

.method public final o()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 175
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 176
    iget v0, p0, Lo/jhQ;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/jhQ;->e:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jhQ;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jhQ;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
