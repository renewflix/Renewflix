.class public abstract Lo/bhp;
.super Lcom/fasterxml/jackson/core/JsonParser;
.source ""


# static fields
.field public static final B:[B

.field public static final C:[I

.field public static final p:Ljava/math/BigDecimal;

.field public static final r:Ljava/math/BigDecimal;

.field public static final s:Ljava/math/BigDecimal;

.field public static final u:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigInteger;

.field public static final w:Ljava/math/BigInteger;

.field public static final x:Ljava/math/BigInteger;

.field public static final y:Ljava/math/BigDecimal;


# instance fields
.field public D:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [B

    sput-object v1, Lo/bhp;->B:[B

    .line 67
    new-array v0, v0, [I

    sput-object v0, Lo/bhp;->C:[I

    const-wide/32 v0, -0x80000000

    .line 97
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/bhp;->u:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 98
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lo/bhp;->x:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 100
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lo/bhp;->w:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 101
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lo/bhp;->v:Ljava/math/BigInteger;

    .line 103
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lo/bhp;->y:Ljava/math/BigDecimal;

    .line 104
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lo/bhp;->s:Ljava/math/BigDecimal;

    .line 106
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lo/bhp;->r:Ljava/math/BigDecimal;

    .line 107
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lo/bhp;->p:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonParser;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;-><init>(I)V

    return-void
.end method

.method protected static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 616
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    .line 620
    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 623
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3

    .line 590
    invoke-static {p1}, Lo/bhp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 589
    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lo/bhp;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 599
    new-instance v0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw v0
.end method

.method protected static final e(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    .line 700
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    .line 703
    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 706
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 604
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    .line 608
    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 611
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()V
    .locals 0

    .line 728
    invoke-static {}, Lo/bhW;->a()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bhp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bhp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 682
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lo/bhp;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    .line 647
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_0

    .line 648
    const-string v0, " in a String value"

    goto :goto_0

    .line 649
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v0, :cond_1

    .line 653
    const-string v0, " in a value"

    goto :goto_0

    .line 651
    :cond_1
    const-string v0, " in a Number value"

    .line 655
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 710
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/fasterxml/jackson/core/io/JsonEOFException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 535
    invoke-static {p1}, Lo/bhp;->e(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected character (%s) in numeric value"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 715
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    if-gez p1, :cond_0

    .line 629
    invoke-virtual {p0}, Lo/bhp;->y()V

    .line 631
    :cond_0
    invoke-static {p1}, Lo/bhp;->e(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected character (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 635
    :cond_1
    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1732
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    throw v0
.end method

.method public final d()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    int-to-char p1, p1

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/bhp;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/bhp;->e(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 569
    invoke-static {p1}, Lo/bhp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 568
    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lo/bhp;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 720
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/bhp;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method
