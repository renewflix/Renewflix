.class final Lo/iZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQn;
.implements Lo/iQB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iQn<",
        "TT;>;",
        "Lo/iQB;"
    }
.end annotation


# instance fields
.field private final a:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQn;Lo/iQq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lo/iZO;->a:Lo/iQn;

    iput-object p2, p0, Lo/iZO;->e:Lo/iQq;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lo/iQB;
    .locals 2

    .line 233
    iget-object v0, p0, Lo/iZO;->a:Lo/iQn;

    instance-of v1, v0, Lo/iQB;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/iZO;->e:Lo/iQq;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/iZO;->a:Lo/iQn;

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
