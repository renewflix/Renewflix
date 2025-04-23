.class public final Lo/aPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPE;


# instance fields
.field private final d:Landroidx/room/RoomDatabase;

.field private final e:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/aPC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lo/aPD$2;

    invoke-direct {v0, p0, p1}, Lo/aPD$2;-><init>(Lo/aPD;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPD;->e:Lo/aJc;

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

    .line 102
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 84
    iget-object p1, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 85
    iget-object p1, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 87
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 97
    throw v1
.end method

.method public final d(Lo/aPC;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 47
    iget-object v0, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/aPD;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aPD;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 53
    throw p1
.end method
