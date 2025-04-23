.class public final Lo/jgM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Lo/jef<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lo/jgx;->e()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/jgM;->c:Ljava/util/Map;

    return-void
.end method

.method public static final c(Lo/iSD;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lo/jgM;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jef;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/jeE;)Lo/jeG;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object v0, Lo/jgM;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jef;

    .line 1051
    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {v2}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-static {p0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " there already exists "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    invoke-interface {p0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p0

    .line 1053
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1057
    invoke-static {p0}, Lo/iTN;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1053
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance v0, Lo/jgE;

    invoke-direct {v0, p0, p1}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    return-object v0
.end method
