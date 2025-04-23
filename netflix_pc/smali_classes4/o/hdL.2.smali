.class public final Lo/hdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# instance fields
.field private final b:Lo/hdI$a;


# direct methods
.method public constructor <init>(Lo/hdI$a;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hdL;->b:Lo/hdI$a;

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
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/hdL;->b:Lo/hdI$a;

    check-cast p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    invoke-interface {p2, p1}, Lo/hdI$a;->e(Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;)Lo/hdI;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
