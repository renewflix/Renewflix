.class public Lcom/fasterxml/jackson/core/exc/InputCoercionException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 36
    iput-object p3, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    iput-object p4, p0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;->b:Ljava/lang/Class;

    return-void
.end method
