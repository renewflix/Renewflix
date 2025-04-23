.class public final Lo/ixy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK$e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 13
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsThreeUpScreen;

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lo/ixy$d;

    invoke-direct {p1}, Lo/ixy$d;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
