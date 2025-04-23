.class public final Lo/cPc;
.super Lo/cPz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cPz<",
        "Lo/iEO;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lo/cPc$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPc$c;-><init>(B)V

    sput-object v0, Lo/cPc;->c:Lo/cPc$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/cPc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/browse/api/task/TaskMode;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/browse/api/task/TaskMode;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/dfV;",
            ">;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/izX$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 46
    sget-object p4, Lo/cPc;->c:Lo/cPc$c;

    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 48
    :cond_0
    sget-object p4, Lo/cPc;->c:Lo/cPc$c;

    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 p5, 0x0

    .line 44
    invoke-direct {p0, p4, p3, p5}, Lo/cPz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Z)V

    .line 21
    iput-object p1, p0, Lo/cPc;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lo/cPc;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo/cPc;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/cPc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lo/cPc;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic c(Lo/dfU;Lo/dfW;)Ljava/lang/Object;
    .locals 1

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object p2, p0, Lo/cPc;->a:Ljava/lang/String;

    const-string v0, "videos"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/dfU;->e(Lo/dfV;)Lo/iEP;

    move-result-object p1

    instance-of p2, p1, Lo/iEO;

    if-eqz p2, :cond_0

    check-cast p1, Lo/iEO;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lo/cPc;->a:Ljava/lang/String;

    const-string v2, "videos"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lo/cPc;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lo/dfV;

    .line 64
    invoke-interface {v1, v4}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
