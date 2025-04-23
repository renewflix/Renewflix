.class public final Lo/jiu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/jeG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    sget-object v0, Lo/iOO;->b:Lo/iOO$e;

    invoke-static {v0}, Lo/jex;->c(Lo/iOO$e;)Lo/jef;

    move-result-object v0

    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 16
    sget-object v1, Lo/iOU;->a:Lo/iOU$b;

    invoke-static {v1}, Lo/jex;->c(Lo/iOU$b;)Lo/jef;

    move-result-object v1

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    .line 17
    sget-object v2, Lo/iOQ;->b:Lo/iOQ$c;

    invoke-static {v2}, Lo/jex;->e(Lo/iOQ$c;)Lo/jef;

    move-result-object v2

    invoke-interface {v2}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v2

    .line 18
    sget-object v3, Lo/iOX;->c:Lo/iOX$c;

    invoke-static {v3}, Lo/jex;->a(Lo/iOX$c;)Lo/jef;

    move-result-object v3

    invoke-interface {v3}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lo/jeG;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/jiu;->c:Ljava/util/Set;

    return-void
.end method

.method public static final b(Lo/jeG;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lo/jeG;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/jhr;->d()Lo/jeG;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/jeG;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lo/jeG;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/jiu;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
