.class public final Lo/gJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# instance fields
.field private final b:Lo/gJO$b;


# direct methods
.method public constructor <init>(Lo/gJO$b;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/gJU;->b:Lo/gJO$b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMF;",
            "Lo/iMA;",
            ")",
            "Lo/iMM<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/gJU;->b:Lo/gJO$b;

    check-cast p1, Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;

    invoke-interface {p2, p1}, Lo/gJO$b;->d(Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;)Lo/gJO;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
