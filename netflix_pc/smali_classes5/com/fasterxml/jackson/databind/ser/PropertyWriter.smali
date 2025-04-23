.class public abstract Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.super Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    return-void
.end method

.method protected constructor <init>(Lo/biC;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lo/biC;->i()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
.end method
