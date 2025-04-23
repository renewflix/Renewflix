.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIY$e;->c(Lo/iRa;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aJM;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aIY$e;

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aJT;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aIY$e;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aIY$e;",
            "Lo/iRa<",
            "-",
            "Lo/aJT;",
            "+TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->a:Lo/aIY$e;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->d:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 469
    check-cast p1, Lo/aJM;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->a:Lo/aIY$e;

    .line 2461
    iget-object v0, v0, Lo/aIY$e;->b:Ljava/lang/String;

    .line 1470
    invoke-interface {p1, v0}, Lo/aJM;->b(Ljava/lang/String;)Lo/aJT;

    move-result-object p1

    .line 1471
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->a:Lo/aIY$e;

    .line 4478
    iget-object v1, v0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    .line 4573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 4480
    :cond_0
    iget-object v4, v0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4482
    invoke-interface {p1, v3}, Lo/aJQ;->d(I)V

    goto :goto_1

    .line 4484
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 4485
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lo/aJQ;->d(IJ)V

    goto :goto_1

    .line 4487
    :cond_2
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 4488
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lo/aJQ;->c(ID)V

    goto :goto_1

    .line 4490
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4491
    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lo/aJQ;->d(ILjava/lang/String;)V

    goto :goto_1

    .line 4493
    :cond_4
    instance-of v4, v2, [B

    if-eqz v4, :cond_5

    .line 4494
    check-cast v2, [B

    invoke-interface {p1, v3, v2}, Lo/aJQ;->c(I[B)V

    :cond_5
    :goto_1
    move v2, v3

    goto :goto_0

    .line 1472
    :cond_6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->d:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
