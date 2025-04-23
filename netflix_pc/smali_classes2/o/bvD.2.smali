.class final Lo/bvD;
.super Lo/bvb;
.source ""


# instance fields
.field final synthetic b:Lo/buU$e;


# direct methods
.method constructor <init>(Lo/buU$e;Lo/buO$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bvD;->b:Lo/buU$e;

    invoke-direct {p0, p2}, Lo/bvb;-><init>(Lo/buO$d;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/bul$c;Lo/cag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bul$c;",
            "Lo/cag<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bvD;->b:Lo/buU$e;

    invoke-static {v0}, Lo/buU$e;->a(Lo/buU$e;)Lo/buW;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/buW;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
