.class public final Lo/aMO;
.super Lo/aMX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMO$a;,
        Lo/aMO$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aMO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMO$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/aMO$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lo/aMX$e;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lo/aMX$e;->g()Lo/aPJ;

    move-result-object v1

    invoke-virtual {p1}, Lo/aMX$e;->j()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/aMX;-><init>(Ljava/util/UUID;Lo/aPJ;Ljava/util/Set;)V

    return-void
.end method
