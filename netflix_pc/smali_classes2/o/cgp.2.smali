.class final Lo/cgp;
.super Lo/cgn;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private synthetic d:Lo/cgw;


# direct methods
.method constructor <init>(Lo/cgw;Lo/cag;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/cgp;->d:Lo/cgw;

    new-instance v0, Lo/cfQ;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lo/cfQ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lo/cgn;-><init>(Lo/cgw;Lo/cfQ;Lo/cag;)V

    iput-object p3, p0, Lo/cgp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aIS_(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lo/cgn;->aIS_(Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lo/cgw;->aIT_(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/cgn;->a:Lo/cag;

    .line 3
    new-instance v3, Lcom/google/android/play/core/install/InstallException;

    invoke-static/range {p1 .. p1}, Lo/cgw;->aIT_(Landroid/os/Bundle;)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v2, v3}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lo/cgn;->a:Lo/cag;

    iget-object v3, v0, Lo/cgp;->d:Lo/cgw;

    iget-object v5, v0, Lo/cgp;->c:Ljava/lang/String;

    .line 1001
    const-string v4, "version.code"

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1002
    const-string v4, "update.availability"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1003
    const-string v4, "install.status"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    .line 1004
    const-string v4, "client.version.staleness"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1005
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    move-object/from16 v25, v4

    .line 1006
    const-string v4, "in.app.update.priority"

    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1007
    const-string v4, "bytes.downloaded"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1008
    const-string v4, "total.bytes.to.download"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 1009
    const-string v4, "additional.size.required"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v3, v3, Lo/cgw;->b:Lo/cgt;

    .line 2001
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lo/cgt;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "assetpacks"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2002
    invoke-static {v4}, Lo/cgt;->c(Ljava/io/File;)J

    move-result-wide v17

    .line 1011
    const-string v3, "blocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/app/PendingIntent;

    .line 1012
    const-string v4, "nonblocking.intent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/app/PendingIntent;

    .line 1013
    const-string v6, "blocking.destructive.intent"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/app/PendingIntent;

    .line 1014
    const-string v9, "nonblocking.destructive.intent"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Landroid/app/PendingIntent;

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v23, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v2

    .line 1016
    const-string v2, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1017
    invoke-static {v2}, Lo/cgw;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    .line 1018
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1020
    invoke-static {v2}, Lo/cgw;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    .line 1021
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const-string v2, "update.precondition.failures:blocking.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1023
    invoke-static {v2}, Lo/cgw;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    .line 1024
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string v2, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1026
    invoke-static {v1}, Lo/cgw;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v1

    .line 1027
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    new-instance v0, Lo/cfx;

    move-object v4, v0

    move v6, v7

    move v7, v8

    move/from16 v8, v24

    move-object/from16 v9, v25

    invoke-direct/range {v4 .. v23}, Lo/cfx;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    move-object/from16 v1, v26

    .line 4
    invoke-virtual {v1, v0}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
