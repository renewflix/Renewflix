.class abstract Lo/bSA;
.super Lo/bSD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bSQ;",
        ">",
        "Lo/bSD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/bSM;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lo/bSM;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lo/bSD;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 4
    invoke-virtual {p3}, Lo/bSM;->b()Z

    move-result p1

    invoke-static {p1}, Lo/bTw;->b(Z)V

    iput-object p3, p0, Lo/bSA;->e:Lo/bSM;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/bSQ;Lo/bSM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/bSM;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bSD;-><init>(Ljava/lang/String;Lo/bSQ;)V

    .line 2
    invoke-virtual {p3}, Lo/bSM;->b()Z

    move-result p1

    invoke-static {p1}, Lo/bTw;->b(Z)V

    iput-object p3, p0, Lo/bSA;->e:Lo/bSM;

    return-void
.end method
