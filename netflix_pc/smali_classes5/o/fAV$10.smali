.class final Lo/fAV$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;->d()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fAV;

.field private synthetic e:Lo/aJu;


# direct methods
.method constructor <init>(Lo/fAV;Lo/aJu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lo/fAV$10;->a:Lo/fAV;

    iput-object p2, p0, Lo/fAV$10;->e:Lo/aJu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lo/fAV$10;->a:Lo/fAV;

    invoke-static {v0}, Lo/fAV;->b(Lo/fAV;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/fAV$10;->e:Lo/aJu;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 210
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-direct {p0}, Lo/fAV$10;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/fAV$10;->e:Lo/aJu;

    invoke-virtual {v0}, Lo/aJu;->a()V

    return-void
.end method
