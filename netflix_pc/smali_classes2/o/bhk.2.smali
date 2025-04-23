.class public abstract Lo/bhk;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field private d:Z

.field public e:Lo/bhD;

.field private f:Lo/bhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    return-void
.end method

.method public constructor <init>(ILo/bhi;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 107
    iput p1, p0, Lo/bhk;->a:I

    .line 108
    iput-object p2, p0, Lo/bhk;->f:Lo/bhi;

    .line 109
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 110
    invoke-static {p0}, Lo/bhB;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)Lo/bhB;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3155
    :goto_0
    new-instance v1, Lo/bhD;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lo/bhD;-><init>(ILo/bhD;Lo/bhB;)V

    .line 111
    iput-object v1, p0, Lo/bhk;->e:Lo/bhD;

    .line 112
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lo/bhk;->b:Z

    return-void
.end method

.method public constructor <init>(ILo/bhi;B)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 121
    iput p1, p0, Lo/bhk;->a:I

    .line 122
    iput-object p2, p0, Lo/bhk;->f:Lo/bhi;

    const/4 p2, 0x0

    .line 123
    iput-object p2, p0, Lo/bhk;->e:Lo/bhD;

    .line 124
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lo/bhk;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lo/bhh;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 326
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lo/bhk;->f(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 468
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lo/bhk;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    .line 474
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 472
    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 476
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 478
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lo/bhh;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lo/bho;)V
    .locals 0

    .line 307
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 153
    iget v0, p0, Lo/bhk;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lo/bhk;->d:Z

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lo/bhk;->f:Lo/bhi;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, p0, p1}, Lo/bhi;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6692
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 6695
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6696
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void

    .line 6699
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    .line 6700
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 6701
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void

    .line 6704
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 6705
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void

    .line 6707
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 6708
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(D)V

    return-void

    .line 6710
    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 6711
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(F)V

    return-void

    .line 6713
    :cond_7
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_8

    .line 6714
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(S)V

    return-void

    .line 6716
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    .line 6717
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(S)V

    return-void

    .line 6719
    :cond_9
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    .line 6720
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/math/BigInteger;)V

    return-void

    .line 6722
    :cond_a
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    .line 6723
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 6727
    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_c

    .line 6728
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void

    .line 6730
    :cond_c
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_10

    .line 6731
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void

    .line 6734
    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    .line 6735
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([B)V

    return-void

    .line 6737
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 6738
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    return-void

    .line 6740
    :cond_f
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_10

    .line 6741
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    return-void

    .line 6744
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lo/bho;)V
    .locals 0

    .line 322
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f(Ljava/lang/String;)V
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
