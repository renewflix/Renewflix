.class public interface abstract Lo/lB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic c(Lo/lB;ILo/iRs;)V
    .locals 2

    .line 83
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->d:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    const/4 v1, 0x0

    .line 80
    invoke-interface {p0, p1, v1, v0, p2}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    return-void
.end method

.method public static synthetic d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    .line 51
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/lB;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V

    return-void
.end method


# virtual methods
.method public b(ILo/iRa;Lo/iRa;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/li;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "-",
            "Lo/li;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
