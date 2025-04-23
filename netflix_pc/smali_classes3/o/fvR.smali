.class public final Lo/fvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/enH;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/fvS;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;Lo/iOv;)Lo/enH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;",
            "Lo/iOv<",
            "Lo/fvS;",
            ">;)",
            "Lo/enH;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;->d(Lo/iOv;)Lo/enH;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/enH;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1041
    iget-object v0, p0, Lo/fvR;->e:Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;

    iget-object v1, p0, Lo/fvR;->d:Lo/iOl;

    invoke-static {v0, v1}, Lo/fvR;->c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;Lo/iOv;)Lo/enH;

    move-result-object v0

    return-object v0
.end method
