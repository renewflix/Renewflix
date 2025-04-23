.class public final Lo/aIY$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/aIZ;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aIZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lo/aIY$e;->b:Ljava/lang/String;

    .line 463
    iput-object p2, p0, Lo/aIY$e;->a:Lo/aIZ;

    .line 465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final c(Lo/iRa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/aJT;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lo/aIY$e;->a:Lo/aIZ;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;

    invoke-direct {v1, p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;-><init>(Lo/aIY$e;Lo/iRa;)V

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final d(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 502
    iget-object v0, p0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 505
    :goto_0
    iget-object v1, p0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lo/aIY$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 529
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;

    invoke-direct {p0, v0}, Lo/aIY$e;->c(Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(ID)V
    .locals 0

    .line 555
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/aIY$e;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, p1, p2}, Lo/aIY$e;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lo/aIY$e;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 551
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/aIY$e;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, p1, p2}, Lo/aIY$e;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 524
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    invoke-direct {p0, v0}, Lo/aIY$e;->c(Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
