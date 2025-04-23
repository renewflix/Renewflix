.class public abstract Lo/bKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bKj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bKi<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/bLm;"
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
.method public abstract a()Lo/bKi;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKi;->a()Lo/bKi;

    move-result-object v0

    return-object v0
.end method
