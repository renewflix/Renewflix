.class public final Lo/aPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPw;


# instance fields
.field private final c:Landroidx/room/RoomDatabase;

.field private final d:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/aPr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lo/aPv$2;

    invoke-direct {v0, p0, p1}, Lo/aPv$2;-><init>(Lo/aPv;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPv;->d:Lo/aJc;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 67
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 70
    iget-object p1, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 71
    iget-object p1, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 87
    throw v1
.end method

.method public final d(Lo/aPr;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 55
    iget-object v0, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/aPv;->d:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aPv;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 61
    throw p1
.end method
