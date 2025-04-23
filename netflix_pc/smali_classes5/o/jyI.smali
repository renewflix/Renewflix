.class public final Lo/jyI;
.super Lo/jyF;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/jyB;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/jyA;->x:Lo/jyt;

    invoke-direct {p0, v0, p1}, Lo/jyF;-><init>(Lo/jyt;Ljava/util/List;)V

    return-void
.end method
