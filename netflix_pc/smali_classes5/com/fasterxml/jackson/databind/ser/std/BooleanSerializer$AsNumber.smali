.class final Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/bjh;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;B)V

    .line 103
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 119
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

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

    .line 133
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;->c:Z

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void
.end method
