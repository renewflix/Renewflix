.class public final Lo/cXN;
.super Lo/cYw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/cYw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    .line 16
    const-class v0, Lo/fir;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lo/fir;->a(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    const-class v0, Lo/eGU;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Lo/eGU;->c(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
