.class public final synthetic Lo/cic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cil;


# instance fields
.field private synthetic b:Landroid/os/Bundle;

.field private synthetic d:Lo/cim;


# direct methods
.method public synthetic constructor <init>(Lo/cim;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cic;->d:Lo/cim;

    iput-object p2, p0, Lo/cic;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cic;->d:Lo/cim;

    iget-object v2, v0, Lo/cic;->b:Landroid/os/Bundle;

    .line 1001
    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1002
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v4, v1, Lo/cim;->e:Ljava/util/Map;

    .line 1003
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    .line 1033
    invoke-virtual {v1, v3}, Lo/cim;->b(I)Lo/cie;

    move-result-object v4

    iget-object v10, v4, Lo/cie;->a:Lo/cig;

    iget-object v10, v10, Lo/cig;->a:Ljava/lang/String;

    .line 1034
    invoke-static {v7, v10}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1035
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Lo/cie;->a:Lo/cig;

    iget v11, v10, Lo/cig;->d:I

    invoke-static {v11, v7}, Lo/chg;->d(II)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v2, Lo/cim;->c:Lo/cjE;

    .line 1036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 1037
    const-string v6, "Found stale update for session %s with status %d."

    invoke-virtual {v2, v6, v5}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v4, Lo/cie;->a:Lo/cig;

    iget v4, v2, Lo/cig;->d:I

    iget-object v2, v2, Lo/cig;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lo/cim;->i:Lo/cjm;

    .line 1038
    invoke-virtual {v1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cki;

    invoke-interface {v1, v3, v2}, Lo/cki;->d(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 1050
    iget-object v1, v1, Lo/cim;->i:Lo/cjm;

    .line 1039
    invoke-virtual {v1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cki;

    invoke-interface {v1, v3}, Lo/cki;->c(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x6

    if-ne v4, v3, :cond_c

    iget-object v1, v1, Lo/cim;->i:Lo/cjm;

    .line 1040
    invoke-virtual {v1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cki;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/cki;->c(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iput v7, v10, Lo/cig;->d:I

    invoke-static {v7}, Lo/chg;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1041
    invoke-virtual {v1, v3}, Lo/cim;->d(I)V

    iget-object v1, v1, Lo/cim;->a:Lo/chV;

    iget-object v2, v4, Lo/cie;->a:Lo/cig;

    iget-object v2, v2, Lo/cig;->a:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v2}, Lo/chV;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Lo/cig;->i:Ljava/util/List;

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cii;

    iget-object v5, v4, Lo/cie;->a:Lo/cig;

    .line 1044
    iget-object v7, v3, Lo/cii;->a:Ljava/lang/String;

    iget-object v5, v5, Lo/cig;->a:Ljava/lang/String;

    .line 1045
    invoke-static {v6, v5, v7}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1046
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    .line 1047
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 1048
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1049
    iget-object v10, v3, Lo/cii;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/cif;

    iput-boolean v8, v10, Lo/cif;->a:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1004
    :cond_7
    invoke-static {v2}, Lo/cim;->aJp_(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 1005
    const-string v4, "pack_version"

    invoke-static {v4, v11}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1006
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1007
    const-string v4, "pack_version_tag"

    invoke-static {v4, v11}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1008
    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1009
    invoke-static {v7, v11}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1010
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 1011
    const-string v4, "total_bytes_to_download"

    invoke-static {v4, v11}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1012
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 1013
    const-string v4, "slice_ids"

    invoke-static {v4, v11}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1014
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1015
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-static {v4}, Lo/cim;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1017
    invoke-static {v6, v11, v7}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1018
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1019
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    invoke-static {v10}, Lo/cim;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    new-instance v0, Lo/cif;

    invoke-direct {v0, v9}, Lo/cif;-><init>(Z)V

    .line 1021
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    .line 1022
    :cond_9
    const-string v0, "uncompressed_hash_sha256"

    invoke-static {v0, v11, v7}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1024
    const-string v0, "uncompressed_size"

    invoke-static {v0, v11, v7}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 1026
    const-string v0, "patch_format"

    invoke-static {v0, v11, v7}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 1027
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_a

    new-instance v0, Lo/cii;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lo/cii;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v10, 0x0

    goto :goto_4

    .line 1028
    :cond_a
    const-string v0, "compression_format"

    invoke-static {v0, v11, v7}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    new-instance v9, Lo/cii;

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lo/cii;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    move-object v0, v9

    .line 1030
    :goto_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1029
    :cond_b
    new-instance v0, Lo/cig;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lo/cig;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    .line 1031
    new-instance v4, Lo/cie;

    const-string v5, "app_version_code"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lo/cie;-><init>(IILo/cig;)V

    iget-object v0, v1, Lo/cim;->e:Ljava/util/Map;

    .line 1032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
