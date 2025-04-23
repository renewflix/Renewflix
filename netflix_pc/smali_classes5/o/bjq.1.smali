.class public final Lo/bjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bjb;
.implements Lo/bjk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 0

    .line 208
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method
