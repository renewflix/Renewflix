.class public final Lo/Kc;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Ke;


# instance fields
.field public a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Kb;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 104
    iput-object p1, p0, Lo/Kc;->b:Lo/iRa;

    .line 105
    iput-object p2, p0, Lo/Kc;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/Kb;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Kc;->a:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/Kb;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/Kc;->b:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
