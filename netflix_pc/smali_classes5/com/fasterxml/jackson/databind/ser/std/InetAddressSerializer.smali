.class public Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 43
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 44
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->c:Z

    return-void
.end method

.method private d(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->c:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 25
    check-cast p1, Ljava/net/InetAddress;

    .line 1093
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1094
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p4, p1, v0, p3}, Lo/biS;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 1093
    invoke-virtual {p4, p2, p3}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->d(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1096
    invoke-virtual {p4, p2, p3}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->d()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->c:Z

    if-eq p1, p2, :cond_2

    .line 61
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>(Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/net/InetAddress;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->d(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
