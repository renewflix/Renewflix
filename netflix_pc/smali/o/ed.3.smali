.class public final Lo/ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/dL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dL;-><init>(I)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Lo/dL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lo/dL<",
            "TE;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/dL;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/dL;-><init>(I)V

    .line 79
    invoke-virtual {v0, p0}, Lo/dL;->b(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, p1}, Lo/dL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e()Lo/dL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/dL<",
            "TE;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/dL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dL;-><init>(B)V

    return-object v0
.end method
