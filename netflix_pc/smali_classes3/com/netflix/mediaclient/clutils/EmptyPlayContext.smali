.class public Lcom/netflix/mediaclient/clutils/EmptyPlayContext;
.super Lcom/netflix/mediaclient/clutils/PlayContextImp;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 20
    const-string v1, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty play Context tag passed in"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
