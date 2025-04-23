.class abstract Lo/cPd;
.super Lo/cPb;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lo/cOQ;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/eOk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cOF<",
            "*>;",
            "Lo/cOQ;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p4}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 32
    iput-object p3, p0, Lo/cPd;->c:Lo/cOQ;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;)V
    .locals 2

    .line 1037
    iget-object v0, p0, Lo/cPd;->c:Lo/cOQ;

    invoke-interface {v0}, Lo/cOQ;->c()Lo/eEP;

    move-result-object v0

    .line 2041
    iget-object v1, p0, Lo/cPd;->c:Lo/cOQ;

    invoke-interface {v1}, Lo/cOQ;->d()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, p1, p2, v1}, Lo/eEP;->b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    return-void
.end method
