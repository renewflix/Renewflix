.class public abstract Lo/bVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bWa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bVY<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/bXw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/bWa;)Lo/bVY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lo/bXx;)Lo/bXw;
    .locals 1

    invoke-interface {p0}, Lo/bXv;->G_()Lo/bXx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/bWa;

    invoke-virtual {p0, p1}, Lo/bVY;->a(Lo/bWa;)Lo/bVY;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lo/bVY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bVY;->b()Lo/bVY;

    move-result-object v0

    return-object v0
.end method
