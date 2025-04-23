.class public final Lo/fRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQa;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/fQk<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/fQk<",
            "**>;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/fRn;->b:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lo/fRn;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Lo/fQi;)Lo/fQk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            "U::",
            "Lo/fQi<",
            "TT;>;>(",
            "Lo/fQi<",
            "TT;>;)",
            "Lo/fQk<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/fRn;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lo/fRn;->b:Ljava/util/Map;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fQk;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Lo/fQk;->e()Lo/iSD;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/iSD;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
