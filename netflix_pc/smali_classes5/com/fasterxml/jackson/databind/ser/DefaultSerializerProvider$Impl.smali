.class public final Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
.super Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/bib;Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>(Lo/bib;Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 1

    .line 1628
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lo/bib;Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)V

    return-object v0
.end method
