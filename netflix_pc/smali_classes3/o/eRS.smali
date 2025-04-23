.class public final Lo/eRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lo/eQC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/eRS;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/eRS;->c:Lo/eQC;

    return-void
.end method


# virtual methods
.method public final d(Lo/fxT;Ljava/util/List;ZLo/eQQ;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/eQQ;",
            "Z)",
            "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 51
    new-instance p3, Lo/eRP;

    iget-object v0, p0, Lo/eRS;->b:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p4, p5}, Lo/eRP;-><init>(Landroid/content/Context;Ljava/util/List;Lo/eQQ;Z)V

    .line 52
    invoke-virtual {p3, p1}, Lo/fax;->c(Lo/fxT;)V

    return-object p3

    .line 55
    :cond_0
    new-instance p1, Lo/eRQ;

    iget-object p3, p0, Lo/eRS;->b:Landroid/content/Context;

    invoke-direct {p1, p3, p2, p4, p5}, Lo/eRQ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/eQQ;Z)V

    return-object p1
.end method
