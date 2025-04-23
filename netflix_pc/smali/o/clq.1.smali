.class public abstract Lo/clq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aKe_(Landroid/os/Bundle;)Lo/clq;
    .locals 13

    .line 1
    const-string v0, "session_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2
    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    const-string v0, "bytes_downloaded"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    const-string v0, "total_bytes_to_download"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    const-string v0, "module_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 7
    const-string v0, "languages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 8
    const-string v0, "user_confirmation_intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/PendingIntent;

    .line 9
    new-instance v0, Lo/cnd;

    const-string v1, "split_file_intents"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/cnd;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(IIIJJLjava/util/List;Ljava/util/List;)Lo/clq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/clq;"
        }
    .end annotation

    const/16 v0, 0x8

    move v3, p1

    if-eq v3, v0, :cond_0

    .line 1
    new-instance v0, Lo/cnd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lo/cnd;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "REQUIRES_USER_CONFIRMATION state not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/clq;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/clq;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract aKF_()Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/clq;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/clq;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method abstract h()Ljava/util/List;
.end method

.method public abstract i()I
.end method

.method abstract j()Ljava/util/List;
.end method

.method abstract m()Ljava/util/List;
.end method
