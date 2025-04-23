.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 46
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;B)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation
.end method
