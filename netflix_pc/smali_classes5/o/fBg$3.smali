.class final Lo/fBg$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBg;->a(Lo/iQn;)Ljava/lang/Object;
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
        "Lo/fBq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aJu;

.field private synthetic c:Lo/fBg;


# direct methods
.method constructor <init>(Lo/fBg;Lo/aJu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lo/fBg$3;->c:Lo/fBg;

    iput-object p2, p0, Lo/fBg$3;->a:Lo/aJu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBq;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/fBg$3;->c:Lo/fBg;

    invoke-static {v0}, Lo/fBg;->c(Lo/fBg;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/fBg$3;->a:Lo/aJu;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    :try_start_0
    const-string v1, "consentId"

    invoke-static {v0, v1}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 87
    const-string v3, "displayedAt"

    invoke-static {v0, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 88
    const-string v4, "isDenied"

    invoke-static {v0, v4}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    .line 100
    :goto_1
    new-instance v9, Lo/fBq;

    invoke-direct {v9, v6, v7, v8}, Lo/fBq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    iget-object v0, p0, Lo/fBg$3;->a:Lo/aJu;

    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    iget-object v0, p0, Lo/fBg$3;->a:Lo/aJu;

    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 107
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/fBg$3;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
