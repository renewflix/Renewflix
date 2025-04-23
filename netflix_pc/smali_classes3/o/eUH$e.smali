.class final Lo/eUH$e;
.super Lo/iAh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iAh<",
        "Lo/eEz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/eUH;


# direct methods
.method public constructor <init>(Lo/eUH;Lo/eUF;)V
    .locals 2

    .line 581
    iput-object p1, p0, Lo/eUH$e;->c:Lo/eUH;

    .line 582
    const-string p1, "nf_queue_pds"

    invoke-direct {p0, p1}, Lo/iAh;-><init>(Ljava/lang/String;)V

    .line 583
    new-instance p1, Lo/iAb$c;

    invoke-virtual {p2}, Lo/eUF;->c()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lo/iAb$c;-><init>(Lo/iAb;I)V

    invoke-virtual {p0, p1}, Lo/iAb;->b(Lo/iAb$a;)V

    .line 584
    new-instance p1, Lo/iAb$d;

    .line 1036
    iget p2, p2, Lo/eUF;->b:I

    int-to-long v0, p2

    .line 584
    invoke-direct {p1, p0, v0, v1}, Lo/iAb$d;-><init>(Lo/iAb;J)V

    invoke-virtual {p0, p1}, Lo/iAb;->b(Lo/iAb$a;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lo/eUH$e;->c:Lo/eUH;

    invoke-static {v0}, Lo/eUH;->d(Lo/eUH;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/iAb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eEz;",
            ">;Z)V"
        }
    .end annotation

    .line 589
    invoke-static {}, Lo/iBq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/eUM;

    invoke-direct {v1, p0, p1, p2}, Lo/eUM;-><init>(Lo/eUH$e;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lo/eUH$e;->c:Lo/eUH;

    invoke-static {v0, p1, p2}, Lo/eUH;->a(Lo/eUH;Ljava/util/List;Z)V

    return-void
.end method
