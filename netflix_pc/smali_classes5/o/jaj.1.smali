.class public final Lo/jaj;
.super Lo/iWx;
.source ""

# interfaces
.implements Lo/iWH;


# instance fields
.field private final a:Lo/iWx;

.field private final synthetic b:Lo/iWH;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iWx;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/iWx;-><init>()V

    instance-of v0, p1, Lo/iWH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iWH;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/iWG;->b()Lo/iWH;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo/jaj;->b:Lo/iWH;

    .line 11
    iput-object p1, p0, Lo/jaj;->a:Lo/iWx;

    .line 12
    iput-object p2, p0, Lo/jaj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLo/iWb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jaj;->b:Lo/iWH;

    invoke-interface {v0, p1, p2, p3}, Lo/iWH;->a(JLo/iWb;)V

    return-void
.end method

.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lo/jaj;->a:Lo/iWx;

    invoke-virtual {v0, p1, p2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jaj;->b:Lo/iWH;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/iWH;->c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lo/jaj;->a:Lo/iWx;

    invoke-virtual {v0, p1, p2}, Lo/iWx;->d(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/iQq;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lo/jaj;->a:Lo/iWx;

    invoke-virtual {v0, p1}, Lo/iWx;->d(Lo/iQq;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/jaj;->c:Ljava/lang/String;

    return-object v0
.end method
