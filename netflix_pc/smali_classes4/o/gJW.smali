.class public final Lo/gJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# instance fields
.field private final a:Lo/gJY$e;


# direct methods
.method public constructor <init>(Lo/gJY$e;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gJW;->a:Lo/gJY$e;

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

    .line 18
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/gJW;->a:Lo/gJY$e;

    invoke-interface {p1, p2}, Lo/gJY$e;->a(Lo/iMF;)Lo/gJY;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
