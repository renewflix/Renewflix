.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/fRh;)Lo/fQk;
    .locals 1
    .param p1    # Lo/fRh;
        .annotation runtime Lo/iOu;
            c = "lolomoLogAdapter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fRh;",
            ")",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;-><init>(Lo/fRh;)V

    return-object v0
.end method
