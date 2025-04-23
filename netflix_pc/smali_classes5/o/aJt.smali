.class public abstract Lo/aJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Lo/iON;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/aJt;->a:Landroidx/room/RoomDatabase;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/aJt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(Lo/aJt;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aJt;->b:Lo/iON;

    return-void
.end method

.method private final a()Lo/aJT;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lo/aJt;->b()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/aJt;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;)Lo/aJT;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/aJt;)Lo/aJT;
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/aJt;->a()Lo/aJT;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lo/aJT;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/aJt;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aJT;

    return-object v0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/String;
.end method

.method public final c()Lo/aJT;
    .locals 3

    .line 1051
    iget-object v0, p0, Lo/aJt;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    .line 74
    iget-object v0, p0, Lo/aJt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2061
    invoke-direct {p0}, Lo/aJt;->e()Lo/aJT;

    move-result-object v0

    return-object v0

    .line 2064
    :cond_0
    invoke-direct {p0}, Lo/aJt;->a()Lo/aJT;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/aJT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lo/aJt;->e()Lo/aJT;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lo/aJt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
