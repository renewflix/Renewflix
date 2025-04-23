.class public Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 6

    .line 35
    invoke-virtual {p2}, Lo/biC;->a()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;-><init>(Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->k:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;
    .locals 1

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lo/bib;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/bib;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called on this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
