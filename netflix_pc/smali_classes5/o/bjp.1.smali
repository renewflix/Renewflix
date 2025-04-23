.class public abstract Lo/bjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo/bjp;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;
.end method

.method public abstract c(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
