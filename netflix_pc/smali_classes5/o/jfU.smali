.class public abstract Lo/jfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/jef;Lo/jef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TK;>;",
            "Lo/jef<",
            "TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/jfU;->c:Lo/jef;

    .line 21
    iput-object p2, p0, Lo/jfU;->d:Lo/jef;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jef;Lo/jef;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jfU;-><init>(Lo/jef;Lo/jef;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    .line 42
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jeU;->d(Lo/jeG;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 53
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    .line 1021
    iget-object v4, p0, Lo/jfU;->d:Lo/jef;

    .line 53
    check-cast v4, Lo/jed;

    invoke-static {p1, v3, v2, v4}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    .line 2020
    iget-object v3, p0, Lo/jfU;->c:Lo/jef;

    .line 50
    check-cast v3, Lo/jed;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_4

    .line 59
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 61
    invoke-virtual {p0, v1, v2}, Lo/jfU;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    return-object v1

    .line 59
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TR;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 30
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    iget-object v1, p0, Lo/jfU;->c:Lo/jef;

    check-cast v1, Lo/jep;

    invoke-virtual {p0, p2}, Lo/jfU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    iget-object v1, p0, Lo/jfU;->d:Lo/jef;

    check-cast v1, Lo/jep;

    invoke-virtual {p0, p2}, Lo/jfU;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 32
    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
