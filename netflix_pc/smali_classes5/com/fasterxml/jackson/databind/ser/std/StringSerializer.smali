.class public final Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method
