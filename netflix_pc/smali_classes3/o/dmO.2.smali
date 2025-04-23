.class public final Lo/dmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enH;


# instance fields
.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/dmF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/dmF;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/dmO;->e:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final a(Lo/enE;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/enE;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/enE;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enE;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    const-string v0, "pacs:"

    invoke-static {p2, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lo/dmO;->e:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dmF;

    .line 1185
    iget-object p2, p1, Lo/dmF;->c:Lo/enR;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1186
    new-instance p2, Lo/dmG;

    invoke-direct {p2, p1}, Lo/dmG;-><init>(Lo/dmF;)V

    invoke-static {p2}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
