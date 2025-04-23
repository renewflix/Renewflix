.class public final Lcom/netflix/cl/util/ClUtilsExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final collapseRepeatedStackEntries(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 117
    new-instance v5, Lcom/netflix/cl/util/RangeDupCounter;

    invoke-direct {v5, v4}, Lcom/netflix/cl/util/RangeDupCounter;-><init>(Ljava/util/List;)V

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v10, v8

    :goto_0
    if-ge v9, v2, :cond_5

    sub-int v11, v2, v9

    .line 124
    div-int/2addr v11, v3

    if-lez v11, :cond_3

    move v12, v8

    .line 125
    :goto_1
    invoke-virtual {v5, v9, v12}, Lcom/netflix/cl/util/RangeDupCounter;->findMaxRepeatCount(II)I

    move-result v13

    if-le v13, v8, :cond_2

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x23

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 129
    new-instance v14, Ljava/lang/StackTraceElement;

    const-string v15, "---Repeated"

    const-string v3, "Block"

    invoke-direct {v14, v15, v3, v11, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v9, v12

    .line 130
    invoke-interface {v4, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/StackTraceElement;

    .line 130
    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_1
    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v14, "...Repeated"

    const-string v15, "Times"

    invoke-direct {v3, v14, v15, v11, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/2addr v13, v12

    add-int/2addr v9, v13

    add-int/lit8 v10, v10, 0x1

    move v3, v8

    goto :goto_3

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_3
    if-nez v3, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    .line 144
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_6

    .line 158
    new-array v1, v7, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method
