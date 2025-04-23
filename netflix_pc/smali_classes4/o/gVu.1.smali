.class public final Lo/gVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lo/fuQ$a;->d(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 0

    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lo/fuQ$a;->d(Lo/fyI;)V

    return-void
.end method

.method public final onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object p1, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->f()V

    return-void
.end method
