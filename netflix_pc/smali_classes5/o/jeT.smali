.class public abstract Lo/jeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "TCollection;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jeT;-><init>()V

    return-void
.end method

.method private static synthetic d(Lo/jeT;Lo/jeU;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/jeT;->a(Lo/jeU;ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method protected abstract a(Lo/jeU;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeU;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public final d(Lo/jeR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/jeT;->e()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lo/jeT;->d(Ljava/lang/Object;)I

    move-result v1

    .line 29
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/jeU;->d(Lo/jeG;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    .line 36
    invoke-static {p0, p1, v2, v0}, Lo/jeT;->d(Lo/jeT;Lo/jeU;ILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/jeU;->a(Lo/jeG;)V

    .line 40
    invoke-virtual {p0, v0}, Lo/jeT;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lo/jeT;->d(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method
