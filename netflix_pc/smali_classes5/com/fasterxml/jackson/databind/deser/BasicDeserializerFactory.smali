.class public abstract Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.super Lo/bip;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/bip;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->a:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-void
.end method
