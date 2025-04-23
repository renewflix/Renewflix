.class public abstract Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.super Lcom/fasterxml/jackson/databind/DeserializationContext;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lo/bip;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lo/bip;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    return-void
.end method
