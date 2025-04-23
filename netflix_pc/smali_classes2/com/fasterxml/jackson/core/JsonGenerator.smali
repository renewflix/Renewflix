.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    }
.end annotation


# instance fields
.field public c:Lo/bhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    move-result-object v0

    invoke-static {v0}, Lo/bhQ;->c([Lo/bhR;)Lo/bhQ;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->e:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 50
    invoke-virtual {v0, v1}, Lo/bhQ;->e(Lo/bhR;)Lo/bhQ;

    .line 58
    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->a:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 59
    invoke-virtual {v0, v1}, Lo/bhQ;->e(Lo/bhR;)Lo/bhQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(III)V
    .locals 0

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2672
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2670
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lo/bho;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 695
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract a()Lo/bhh;
.end method

.method public abstract a(I)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->h()V

    .line 904
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(D)V
.end method

.method public abstract b(F)V
.end method

.method public b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 886
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->h()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1785
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 1788
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 1789
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([B)V

    return-void

    .line 1792
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native support for writing embedded objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b([II)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1105
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(III)V

    .line 1106
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1108
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void

    .line 1103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(C)V
.end method

.method public abstract c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()Lo/bhh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lo/bhh;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 926
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    .line 927
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Lo/bho;)V
.end method

.method public c([DI)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1159
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(III)V

    .line 1160
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1162
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void

    .line 1157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract close()V
.end method

.method public abstract d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
.end method

.method public d(Ljava/io/InputStream;I)I
    .locals 1

    .line 1556
    invoke-static {}, Lo/bhf;->d()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public d(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 2663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation not supported by generator of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract d(J)V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1822
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2657
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2124
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Ljava/math/BigDecimal;)V
.end method

.method public abstract d(Ljava/math/BigInteger;)V
.end method

.method public d(Lo/bho;)V
    .locals 0

    .line 1437
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(S)V
    .locals 0

    .line 1604
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void
.end method

.method public abstract d([CII)V
.end method

.method public d([JI)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1132
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(III)V

    .line 1133
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1135
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void

    .line 1130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lo/bhl;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    return-object p0
.end method

.method public e(J)V
    .locals 0

    .line 1077
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Lo/bho;)V
.end method

.method public final e([B)V
    .locals 3

    .line 1533
    invoke-static {}, Lo/bhf;->d()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public abstract e([CII)V
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1864
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public abstract i()V
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 977
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    .line 978
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1008
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    .line 1009
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    return-void
.end method
