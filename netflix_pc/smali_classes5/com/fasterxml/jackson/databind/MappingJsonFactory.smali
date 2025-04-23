.class public Lcom/fasterxml/jackson/databind/MappingJsonFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lo/bhi;)V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->e(Lo/bhi;)Lcom/fasterxml/jackson/core/JsonFactory;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lo/bhi;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method
