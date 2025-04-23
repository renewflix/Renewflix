.class public abstract Lo/gcG;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRx;",
        ">",
        "Lo/aRB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lo/aRx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lo/iON;

.field private e:Lo/gcX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 28
    new-instance v0, Lo/gcF;

    invoke-direct {v0, p0}, Lo/gcF;-><init>(Lo/gcG;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gcG;->c:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/gcG;)Lo/gcG$b;
    .locals 1

    .line 4029
    iget-object v0, p0, Lo/gcG;->e:Lo/gcX;

    if-eqz v0, :cond_0

    .line 4030
    new-instance v0, Lo/gcG$b;

    invoke-direct {v0, p0}, Lo/gcG$b;-><init>(Lo/gcG;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/gcX;Lo/gcZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v0, p0, Lo/gcX;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2048
    :try_start_0
    iget-object p0, p0, Lo/gcX;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    monitor-exit v0

    .line 1056
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catchall_0
    move-exception p0

    .line 2047
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lo/gcX;Lo/gcZ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    invoke-virtual {p0, p1}, Lo/gcX;->a(Lo/gcZ;)V

    .line 3048
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private f()Lo/gcZ;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gcG;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gcZ;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lo/aRx;Lo/gda;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/gda;",
            ")V"
        }
    .end annotation
.end method

.method public b_(Lo/aRx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 45
    iput-object p1, p0, Lo/gcG;->a:Lo/aRx;

    .line 46
    iget-object p1, p0, Lo/gcG;->e:Lo/gcX;

    invoke-direct {p0}, Lo/gcG;->f()Lo/gcZ;

    move-result-object v0

    new-instance v1, Lo/gcH;

    invoke-direct {v1}, Lo/gcH;-><init>()V

    invoke-static {p1, v0, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aRx;

    invoke-virtual {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final c(Lo/gcX;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/gcG;->e:Lo/gcX;

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/aRx;

    invoke-virtual {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    return-void
.end method

.method public e(Lo/aRx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/gcG;->a:Lo/aRx;

    .line 54
    iget-object v0, p0, Lo/gcG;->e:Lo/gcX;

    invoke-direct {p0}, Lo/gcG;->f()Lo/gcZ;

    move-result-object v1

    new-instance v2, Lo/gcE;

    invoke-direct {v2}, Lo/gcE;-><init>()V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 57
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final j()Lo/gcX;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gcG;->e:Lo/gcX;

    return-object v0
.end method
