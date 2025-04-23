.class public abstract Lo/jeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/jeV;Ljava/lang/Object;)Lo/jep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TT;)",
            "Lo/jep<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Lo/jeV;->d()Lo/jiG;

    move-result-object p1

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/jiG;->a(Lo/iSD;Ljava/lang/Object;)Lo/jep;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/jeU;Ljava/lang/String;)Lo/jed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeU;",
            "Ljava/lang/String;",
            ")",
            "Lo/jed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lo/jeU;->m()Lo/jiG;

    move-result-object p1

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/jiG;->a(Lo/iSD;Ljava/lang/String;)Lo/jed;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    .line 40
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/jeU;->d(Lo/jeG;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lo/jej;->a(Lo/jeW;Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object v3

    .line 57
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v5

    invoke-static {p1, v5, v4, v3}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 67
    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1, v1}, Lo/jeU;->a(Lo/jeG;)V

    return-object v3

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lo/jej;->a(Lo/jeW;Lo/jeV;Ljava/lang/Object;)Lo/jep;

    move-result-object v1

    .line 33
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v2

    .line 116
    invoke-interface {p1, v2}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 34
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    invoke-interface {v1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    .line 118
    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v3, v0, v1, p2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 119
    invoke-interface {p1, v2}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
