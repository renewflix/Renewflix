.class public final Lo/eON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eON$b;
    }
.end annotation


# static fields
.field private static c:Lo/eON$b;


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eON$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eON$b;-><init>(B)V

    sput-object v0, Lo/eON;->c:Lo/eON$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eON;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    return-void
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/eON;->c:Lo/eON$b;

    .line 72
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lo/eON;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 1155
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 1538
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 1156
    iput-object v0, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;

    .line 1157
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->q()V

    :cond_0
    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 1

    .line 32
    sget-object v0, Lo/eON;->c:Lo/eON$b;

    .line 66
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lo/eON;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->q()V

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

    .line 47
    sget-object p1, Lo/eON;->c:Lo/eON$b;

    .line 78
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lo/eON;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r()V

    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lo/eON;->c:Lo/eON$b;

    .line 60
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lo/eON;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->q()V

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

    return-void
.end method
