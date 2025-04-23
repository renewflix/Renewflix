.class public final Lo/ges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# instance fields
.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/ger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/ger;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ges;->e:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMA;",
            ")",
            "Lo/iMK<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/netflix/mediaclient/ui/feeddemo/api/FeedScreen;->e:Lcom/netflix/mediaclient/ui/feeddemo/api/FeedScreen;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ges;->e:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iMK;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
