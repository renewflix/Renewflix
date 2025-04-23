.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/lang/Number;",
        ">;",
        "Lo/bjh;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;B)V

    .line 47
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->b:Z

    return-void
.end method

.method public static c()Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    return-object v0
.end method


# virtual methods
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

    .line 54
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$4;->c:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_0

    .line 60
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->c()Lo/bic;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 1073
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_0

    .line 1074
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 1075
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    .line 1076
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/math/BigInteger;)V

    return-void

    .line 1080
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void

    .line 1082
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(D)V

    return-void

    .line 1084
    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_4

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(F)V

    return-void

    .line 1086
    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_5

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_5

    instance-of p3, p1, Ljava/lang/Short;

    if-nez p3, :cond_5

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    return-void

    .line 1087
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void
.end method
