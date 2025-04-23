.class final Lo/iSR;
.super Lo/iPd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lo/iPd;-><init>()V

    iput-object p1, p0, Lo/iSR;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lo/iSR;->a:Lo/iRa;

    .line 585
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/iSR;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 588
    :cond_0
    iget-object v0, p0, Lo/iSR;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lo/iSR;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lo/iSR;->a:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lo/iSR;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {p0, v0}, Lo/iPd;->e(Ljava/lang/Object;)V

    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lo/iPd;->e()V

    return-void
.end method
