.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iWz;

.field final synthetic c:Lo/th;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/iWz;Lo/th;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jp;",
            ">;",
            "Lo/iWz;",
            "Lo/th;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->a:Lo/iWz;

    iput-object p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->c:Lo/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 293
    check-cast p1, Lo/jp;

    .line 1295
    instance-of p2, p1, Lo/jq$c;

    if-eqz p2, :cond_0

    .line 1296
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1298
    :cond_0
    instance-of p2, p1, Lo/jq$e;

    if-eqz p2, :cond_1

    .line 1299
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    check-cast p1, Lo/jq$e;

    invoke-virtual {p1}, Lo/jq$e;->a()Lo/jq$c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1301
    :cond_1
    instance-of p2, p1, Lo/jm$e;

    if-eqz p2, :cond_2

    .line 1302
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1304
    :cond_2
    instance-of p2, p1, Lo/jm$d;

    if-eqz p2, :cond_3

    .line 1305
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    check-cast p1, Lo/jm$d;

    invoke-virtual {p1}, Lo/jm$d;->d()Lo/jm$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1307
    :cond_3
    instance-of p2, p1, Lo/jx$e;

    if-eqz p2, :cond_4

    .line 1308
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1310
    :cond_4
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_5

    .line 1311
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_5
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_6

    .line 1314
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1317
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->d:Ljava/util/List;

    invoke-static {p1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jp;

    .line 1318
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->a:Lo/iWz;

    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;->c:Lo/th;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;-><init>(Lo/th;Lo/jp;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1321
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
