.class public final Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/iOv;)Lo/enH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/fvS;",
            ">;)",
            "Lo/enH;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule$d;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule$d;-><init>(Lo/iOv;)V

    return-object v0
.end method
