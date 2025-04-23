.class final Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "Lo/jp;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, Lo/jp;

    .line 1512
    instance-of p2, p1, Lo/jq$c;

    if-eqz p2, :cond_0

    .line 1513
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    invoke-virtual {p2, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1515
    :cond_0
    instance-of p2, p1, Lo/jq$e;

    if-eqz p2, :cond_1

    .line 1516
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    check-cast p1, Lo/jq$e;

    invoke-virtual {p1}, Lo/jq$e;->a()Lo/jq$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1518
    :cond_1
    instance-of p2, p1, Lo/jm$e;

    if-eqz p2, :cond_2

    .line 1519
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    invoke-virtual {p2, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1521
    :cond_2
    instance-of p2, p1, Lo/jm$d;

    if-eqz p2, :cond_3

    .line 1522
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    check-cast p1, Lo/jm$d;

    invoke-virtual {p1}, Lo/jm$d;->d()Lo/jm$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1524
    :cond_3
    instance-of p2, p1, Lo/jx$e;

    if-eqz p2, :cond_4

    .line 1525
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    invoke-virtual {p2, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1527
    :cond_4
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_5

    .line 1528
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1530
    :cond_5
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_6

    .line 1531
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$4;->d:Lo/Bt;

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    .line 1534
    :cond_6
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
