.class public final Lo/aMJ$a;
.super Lo/aMX$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aMX$e<",
        "Lo/aMJ$a;",
        "Lo/aMJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aMH;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lo/aMX$e;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/aMX$e;
    .locals 0

    return-object p0
.end method

.method public final synthetic d()Lo/aMX;
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lo/aMX$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p0}, Lo/aMX$e;->g()Lo/aPJ;

    move-result-object v0

    iget-object v0, v0, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {v0}, Lo/aMs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_1
    :goto_0
    new-instance v0, Lo/aMJ;

    invoke-direct {v0, p0}, Lo/aMJ;-><init>(Lo/aMJ$a;)V

    return-object v0
.end method
