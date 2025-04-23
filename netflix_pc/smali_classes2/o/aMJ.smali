.class public final Lo/aMJ;
.super Lo/aMX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMJ$a;,
        Lo/aMJ$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aMJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMJ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/aMJ$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/aMX$e;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lo/aMX$e;->g()Lo/aPJ;

    move-result-object v1

    invoke-virtual {p1}, Lo/aMX$e;->j()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/aMX;-><init>(Ljava/util/UUID;Lo/aPJ;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lo/aMJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aMH;",
            ">;)",
            "Lo/aMJ;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    new-instance v0, Lo/aMJ$a;

    invoke-direct {v0, p0}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object p0

    check-cast p0, Lo/aMJ;

    return-object p0
.end method
