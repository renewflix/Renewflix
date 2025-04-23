.class public final Lo/fEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# instance fields
.field private final c:Lo/fEA$e;


# direct methods
.method public constructor <init>(Lo/fEA$e;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fEx;->c:Lo/fEA$e;

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
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/fEx;->c:Lo/fEA$e;

    check-cast p1, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-interface {p3, p1, p2}, Lo/fEA$e;->d(Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;Lo/iMF;)Lo/fEA;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
