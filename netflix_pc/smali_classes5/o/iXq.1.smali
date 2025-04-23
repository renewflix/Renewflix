.class final Lo/iXq;
.super Lo/iWE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iWE<",
        "TT;>;"
    }
.end annotation


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
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lo/iWE;-><init>(Lo/iQq;Z)V

    .line 107
    invoke-static {p2, p0, p0}, Lo/iQx;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    iput-object p1, p0, Lo/iXq;->a:Lo/iQn;

    return-void
.end method


# virtual methods
.method protected final p()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/iXq;->a:Lo/iQn;

    invoke-static {v0, p0}, Lo/jaE;->a(Lo/iQn;Lo/iQn;)V

    return-void
.end method
