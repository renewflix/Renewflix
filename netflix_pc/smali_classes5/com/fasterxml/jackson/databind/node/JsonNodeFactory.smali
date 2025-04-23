.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 27
    new-instance v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 35
    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c:Z

    return-void
.end method
