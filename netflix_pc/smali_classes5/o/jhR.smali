.class abstract Lo/jhR;
.super Lo/jgm;
.source ""

# interfaces
.implements Lo/jhv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/jhk;

.field private final c:Lo/jht;

.field protected final e:Lo/jhm;


# direct methods
.method public synthetic constructor <init>(Lo/jhk;Lo/jht;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lo/jhR;-><init>(Lo/jhk;Lo/jht;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lo/jhk;Lo/jht;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/jgm;-><init>()V

    .line 37
    iput-object p1, p0, Lo/jhR;->b:Lo/jhk;

    .line 38
    iput-object p2, p0, Lo/jhR;->c:Lo/jht;

    .line 39
    iput-object p3, p0, Lo/jhR;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p1

    iput-object p1, p0, Lo/jhR;->e:Lo/jhm;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jhk;Lo/jht;Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/jhR;-><init>(Lo/jhk;Lo/jht;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)D
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 553
    instance-of v1, v0, Lo/jhP;

    const-string v2, "double"

    if-eqz v1, :cond_2

    .line 551
    check-cast v0, Lo/jhP;

    .line 141
    :try_start_0
    invoke-static {v0}, Lo/jhr;->c(Lo/jhP;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhm;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    .line 144
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/jih;->b(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-wide v0

    .line 565
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 556
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 554
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public static final synthetic a(Lo/jhR;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lo/jgm;->cV_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)C
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v1

    .line 568
    instance-of v2, v1, Lo/jhP;

    const-string v3, "char"

    if-eqz v2, :cond_2

    .line 566
    check-cast v1, Lo/jhP;

    .line 147
    :try_start_0
    invoke-virtual {v1}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 2276
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 2277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Char sequence has more than one element."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2275
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :catch_0
    invoke-direct {p0, v1, v3, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 571
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhP;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 569
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private d(Ljava/lang/String;)B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 478
    instance-of v1, v0, Lo/jhP;

    const-string v2, "byte"

    if-eqz v1, :cond_2

    .line 476
    check-cast v0, Lo/jhP;

    .line 114
    :try_start_0
    invoke-static {v0}, Lo/jhr;->g(Lo/jhP;)J

    move-result-wide v3

    const-wide/16 v5, -0x80

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    const-wide/16 v5, 0x7f

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    .line 487
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 481
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 479
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private final d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 97
    const-string v0, "i"

    invoke-static {p2, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "an "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse literal \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3, p1, p2}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private static synthetic d(Lo/jhR;Ljava/lang/String;)Lo/jht;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 463
    instance-of v1, v0, Lo/jhP;

    const-string v2, "boolean"

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, Lo/jhP;

    .line 111
    :try_start_0
    invoke-static {v0}, Lo/jhr;->e(Lo/jhP;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 472
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 466
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 464
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private f(Ljava/lang/String;)F
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 538
    instance-of v1, v0, Lo/jhP;

    const-string v2, "float"

    if-eqz v1, :cond_2

    .line 536
    check-cast v0, Lo/jhP;

    .line 134
    :try_start_0
    invoke-static {v0}, Lo/jhr;->b(Lo/jhP;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/jih;->b(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    return v0

    .line 550
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 541
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 539
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jgm;->cV_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 523
    instance-of v1, v0, Lo/jhP;

    const-string v2, "long"

    if-eqz v1, :cond_0

    .line 521
    check-cast v0, Lo/jhP;

    .line 131
    :try_start_0
    invoke-static {v0}, Lo/jhr;->g(Lo/jhP;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 535
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 526
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 524
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private i(Ljava/lang/String;)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 508
    instance-of v1, v0, Lo/jhP;

    const-string v2, "int"

    if-eqz v1, :cond_2

    .line 506
    check-cast v0, Lo/jhP;

    .line 126
    :try_start_0
    invoke-static {v0}, Lo/jhr;->g(Lo/jhP;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    long-to-int v1, v3

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 517
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 511
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 509
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method private j(Ljava/lang/String;)S
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 493
    instance-of v1, v0, Lo/jhP;

    const-string v2, "short"

    if-eqz v1, :cond_2

    .line 491
    check-cast v0, Lo/jhP;

    .line 120
    :try_start_0
    invoke-static {v0}, Lo/jhr;->g(Lo/jhP;)J

    move-result-wide v3

    const-wide/16 v5, -0x8000

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    const-wide/16 v5, 0x7fff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    long-to-int v1, v3

    int-to-short v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 502
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    :catch_0
    invoke-direct {p0, v0, v2, p1}, Lo/jhR;->d(Lo/jhP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 496
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 494
    invoke-static {v1, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)C
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->c(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public final a(Lo/jed;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jed<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    instance-of v1, p1, Lo/jeW;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lo/jhv;->k()Lo/jhk;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 353
    move-object v1, p1

    check-cast v1, Lo/jeW;

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {p0}, Lo/jhv;->k()Lo/jhk;

    move-result-object v3

    invoke-static {v2, v3}, Lo/jiy;->a(Lo/jeG;Lo/jhk;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-interface {p0}, Lo/jhv;->l()Lo/jht;

    move-result-object v3

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {v1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    .line 356
    instance-of v4, v3, Lo/jhL;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 355
    check-cast v3, Lo/jhL;

    .line 364
    invoke-virtual {v3, v2}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jht;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/jhr;->d(Lo/jhP;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 368
    :goto_0
    :try_start_0
    check-cast p1, Lo/jeW;

    invoke-static {p1, p0, v1}, Lo/jej;->a(Lo/jeW;Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-interface {p0}, Lo/jhv;->k()Lo/jhk;

    move-result-object v0

    invoke-static {v0, v2, v3, p1}, Lo/jiC;->e(Lo/jhk;Ljava/lang/String;Lo/jhL;Lo/jed;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 359
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/jhL;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lo/jgm;->cV_()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v5, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 351
    :cond_2
    invoke-interface {p1, p0}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/jeG;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)F
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->f(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lo/jeG;)I
    .locals 4

    .line 36
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3104
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    .line 3451
    invoke-static {p0, p1}, Lo/jhR;->d(Lo/jhR;Ljava/lang/String;)Lo/jht;

    move-result-object v1

    invoke-interface {p2}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v2

    .line 3453
    instance-of v3, v1, Lo/jhP;

    if-eqz v3, :cond_0

    .line 3452
    check-cast v1, Lo/jhP;

    .line 3104
    invoke-virtual {v1}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/jif;->d(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3456
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/jhP;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3452
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3456
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 3454
    invoke-static {v0, p1, p2}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public b(Lo/jeG;)Lo/jeU;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v1

    .line 63
    sget-object v2, Lo/jeN$a;->b:Lo/jeN$a;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    if-nez v2, :cond_7

    instance-of v2, v1, Lo/jeD;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    sget-object v2, Lo/jeN$e;->a:Lo/jeN$e;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    const/4 v2, 0x0

    .line 382
    invoke-interface {p1, v2}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v2

    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    move-result-object v8

    invoke-static {v2, v8}, Lo/jiB;->d(Lo/jeG;Lo/jiG;)Lo/jeG;

    move-result-object v2

    .line 383
    invoke-interface {v2}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v8

    .line 385
    instance-of v9, v8, Lo/jeE;

    if-nez v9, :cond_3

    sget-object v9, Lo/jeQ$b;->d:Lo/jeQ$b;

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 396
    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    .line 398
    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    .line 399
    instance-of v2, v0, Lo/jhn;

    if-eqz v2, :cond_1

    .line 398
    check-cast v0, Lo/jhn;

    .line 67
    new-instance p1, Lo/jiq;

    invoke-direct {p1, v1, v0}, Lo/jiq;-><init>(Lo/jhk;Lo/jhn;)V

    return-object p1

    .line 402
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhn;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {p0}, Lo/jhR;->a(Lo/jhR;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v3, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 407
    :cond_2
    invoke-static {v2}, Lo/jih;->b(Lo/jeG;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    .line 387
    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    .line 388
    instance-of v2, v0, Lo/jhL;

    if-eqz v2, :cond_4

    .line 387
    check-cast v0, Lo/jhL;

    .line 66
    new-instance p1, Lo/jir;

    invoke-direct {p1, v1, v0}, Lo/jir;-><init>(Lo/jhk;Lo/jhL;)V

    return-object p1

    .line 391
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhL;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {p0}, Lo/jhR;->a(Lo/jhR;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v3, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    .line 408
    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    .line 409
    instance-of v2, v0, Lo/jhL;

    if-eqz v2, :cond_6

    .line 408
    check-cast v0, Lo/jhL;

    .line 69
    new-instance p1, Lo/jit;

    iget-object v2, p0, Lo/jhR;->a:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {p1, v1, v0, v2, v3}, Lo/jit;-><init>(Lo/jhk;Lo/jhL;Ljava/lang/String;I)V

    return-object p1

    .line 412
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhL;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {p0}, Lo/jhR;->a(Lo/jhR;)Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v3, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 63
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    .line 373
    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    .line 374
    instance-of v2, v0, Lo/jhn;

    if-eqz v2, :cond_8

    .line 373
    check-cast v0, Lo/jhn;

    .line 63
    new-instance p1, Lo/jiq;

    invoke-direct {p1, v1, v0}, Lo/jiq;-><init>(Lo/jhk;Lo/jhn;)V

    return-object p1

    .line 377
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhn;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {p0}, Lo/jhR;->a(Lo/jhR;)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v3, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method protected abstract b(Ljava/lang/String;)Lo/jht;
.end method

.method public final synthetic c(Ljava/lang/Object;)D
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lo/jeG;)Lo/jeR;
    .locals 3

    .line 36
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4162
    invoke-static {p2}, Lo/jiu;->c(Lo/jeG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4163
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    .line 4590
    invoke-static {p0, p1}, Lo/jhR;->d(Lo/jhR;Ljava/lang/String;)Lo/jht;

    move-result-object v1

    invoke-interface {p2}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p2

    .line 4592
    instance-of v2, v1, Lo/jhP;

    if-eqz v2, :cond_0

    .line 4591
    check-cast v1, Lo/jhP;

    .line 4163
    invoke-virtual {v1}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/jiz;->d(Lo/jhk;Ljava/lang/String;)Lo/jix;

    move-result-object p1

    .line 4164
    new-instance p2, Lo/jij;

    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/jij;-><init>(Lo/jhQ;Lo/jhk;)V

    return-object p2

    .line 4595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/jhP;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4591
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4596
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 4593
    invoke-static {v0, p1, p2}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 4165
    :cond_1
    invoke-super {p0, p1, p2}, Lo/jgN;->c(Ljava/lang/Object;Lo/jeG;)Lo/jeR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;)B
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->d(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public final e(Lo/jeG;)Lo/jeR;
    .locals 4

    move-object v0, p0

    :goto_0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lo/jgN;->cW_()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-super {v0, p1}, Lo/jgN;->e(Lo/jeG;)Lo/jeR;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    new-instance v1, Lo/jin;

    invoke-virtual {v0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v2

    invoke-virtual {v0}, Lo/jhR;->s()Lo/jht;

    move-result-object v3

    iget-object v0, v0, Lo/jhR;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lo/jin;-><init>(Lo/jhk;Lo/jht;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic f(Ljava/lang/Object;)J
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Ljava/lang/Object;)S
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jhR;->j(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v0

    instance-of v0, v0, Lo/jhK;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5108
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object p1

    sget-object v0, Lo/jhK;->INSTANCE:Lo/jhK;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 36
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6150
    invoke-virtual {p0, p1}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    .line 6582
    instance-of v1, v0, Lo/jhP;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 6150
    check-cast v0, Lo/jhP;

    .line 6151
    instance-of v1, v0, Lo/jhH;

    if-eqz v1, :cond_2

    .line 6153
    check-cast v0, Lo/jhH;

    invoke-virtual {v0}, Lo/jhP;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' should be quoted at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6154
    invoke-static {v2, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 6158
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6152
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected string value for a non-null key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', got null literal instead at element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 6585
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lo/jhP;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v3}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6581
    invoke-direct {p0, p1}, Lo/jhR;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6583
    invoke-static {v2, p1, v0}, Lo/jih;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final k()Lo/jhk;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/jhR;->b:Lo/jhk;

    return-object v0
.end method

.method public final l()Lo/jht;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/jhR;->q()Lo/jht;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo/jiG;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/jhR;->k()Lo/jhk;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lo/jht;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/jgN;->cW_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/jhR;->b(Ljava/lang/String;)Lo/jht;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/jhR;->s()Lo/jht;

    move-result-object v0

    return-object v0
.end method

.method public s()Lo/jht;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/jhR;->c:Lo/jht;

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/jhR;->a:Ljava/lang/String;

    return-object v0
.end method
