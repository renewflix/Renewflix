.class public final Lo/fQC;
.super Lo/fQn$e$d;
.source ""


# instance fields
.field private final a:Lo/duK;


# direct methods
.method public constructor <init>(Lo/fQi;Ljava/lang/String;Lo/duK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Ljava/lang/String;",
            "Lo/duK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lo/fQn$e$d;-><init>(Lo/fQi;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lo/fQC;->a:Lo/duK;

    return-void
.end method
