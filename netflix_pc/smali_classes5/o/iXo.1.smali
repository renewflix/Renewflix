.class final Lo/iXo;
.super Lo/iXz;
.source ""


# instance fields
.field private final a:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lo/iXz;-><init>(Lo/iQq;Z)V

    .line 201
    invoke-static {p2, p0, p0}, Lo/iQx;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    iput-object p1, p0, Lo/iXo;->a:Lo/iQn;

    return-void
.end method


# virtual methods
.method protected final p()V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/iXo;->a:Lo/iQn;

    invoke-static {v0, p0}, Lo/jaE;->a(Lo/iQn;Lo/iQn;)V

    return-void
.end method
