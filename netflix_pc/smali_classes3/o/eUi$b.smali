.class final Lo/eUi$b;
.super Lo/iAh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iAh<",
        "Lcom/netflix/mediaclient/log/api/Logblob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/eUi;


# direct methods
.method public constructor <init>(Lo/eUi;Lo/eUf;)V
    .locals 2

    .line 700
    iput-object p1, p0, Lo/eUi$b;->d:Lo/eUi;

    .line 701
    const-string p1, "nf_logblob_queue"

    invoke-direct {p0, p1}, Lo/iAh;-><init>(Ljava/lang/String;)V

    .line 702
    new-instance p1, Lo/iAb$c;

    .line 1033
    iget v0, p2, Lo/eUf;->g:I

    .line 702
    invoke-direct {p1, p0, v0}, Lo/iAb$c;-><init>(Lo/iAb;I)V

    invoke-virtual {p0, p1}, Lo/iAb;->b(Lo/iAb$a;)V

    .line 703
    new-instance p1, Lo/iAb$d;

    .line 2032
    iget p2, p2, Lo/eUf;->c:I

    int-to-long v0, p2

    .line 703
    invoke-direct {p1, p0, v0, v1}, Lo/iAb$d;-><init>(Lo/iAb;J)V

    invoke-virtual {p0, p1}, Lo/iAb;->b(Lo/iAb$a;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;Z)V"
        }
    .end annotation

    .line 708
    invoke-static {}, Lo/iBq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/eUr;

    invoke-direct {v1, p0, p1, p2}, Lo/eUr;-><init>(Lo/eUi$b;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lo/eUi$b;->d:Lo/eUi;

    invoke-static {v0, p1, p2}, Lo/eUi;->d(Lo/eUi;Ljava/util/List;Z)V

    return-void
.end method
