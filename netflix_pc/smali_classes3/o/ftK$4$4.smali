.class final Lo/ftK$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ftK$4;->a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic d:Lo/ftK$4;


# direct methods
.method constructor <init>(Lo/ftK$4;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lo/ftK$4$4;->d:Lo/ftK$4;

    iput-object p2, p0, Lo/ftK$4$4;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 124
    iget-object v0, p0, Lo/ftK$4$4;->d:Lo/ftK$4;

    iget-object v1, v0, Lo/ftK$4;->e:Lo/ftK;

    iget-object v1, v0, Lo/ftK$4;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v2, p0, Lo/ftK$4$4;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v0, v0, Lo/ftK$4;->a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    if-nez v2, :cond_0

    goto :goto_2

    .line 2327
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2330
    sget-object v3, Lo/ftK$9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 2347
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->addLoLoMaps(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 2348
    iget-object v0, v2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->deepCopyList(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 2342
    :cond_1
    iget-object v0, v2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->deepCopyList(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 2338
    :cond_2
    iget-object v0, v2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->deepCopyList(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2333
    :cond_3
    iget-object v0, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iget-object v3, v2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->deepCopyList(Ljava/util/List;Ljava/util/List;)V

    .line 2334
    iget-object v0, v2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->deepCopyUrlMap(Ljava/util/Map;)V

    .line 2358
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 125
    :goto_2
    iget-object v0, p0, Lo/ftK$4$4;->d:Lo/ftK$4;

    iget-object v0, v0, Lo/ftK$4;->e:Lo/ftK;

    invoke-static {v1}, Lo/ftK;->b(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 127
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 131
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v2, Lo/cZC;

    invoke-direct {v2}, Lo/cZC;-><init>()V

    new-instance v3, Lo/ftN;

    invoke-direct {v3, p0, v0}, Lo/ftN;-><init>(Lo/ftK$4$4;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/cZC;->a(Lo/cZG$a;)V

    .line 137
    iget-object v0, p0, Lo/ftK$4$4;->d:Lo/ftK$4;

    iget-object v8, v0, Lo/ftK$4;->e:Lo/ftK;

    iget-object v0, v0, Lo/ftK$4;->a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 4148
    iget-object v2, v8, Lo/ftK;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/eSU;->e(Landroid/content/Context;)Z

    move-result v9

    .line 4149
    invoke-virtual {v1, v9}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getUrlFetchCount(Z)I

    move-result v2

    .line 4151
    new-instance v10, Lo/ftK$2;

    invoke-direct {v10, v8, v2, v1}, Lo/ftK$2;-><init>(Lo/ftK;ILcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 4172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 4176
    invoke-virtual {v8, v1}, Lo/ftK;->c(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    goto :goto_3

    .line 4178
    :cond_5
    iget-object v4, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-object v2, v8

    move-object v3, v1

    move v6, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lo/ftK;->d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V

    .line 4179
    iget-object v4, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual/range {v2 .. v7}, Lo/ftK;->d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V

    .line 4180
    iget-object v4, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual/range {v2 .. v7}, Lo/ftK;->d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V

    .line 4181
    iget-object v4, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual/range {v2 .. v7}, Lo/ftK;->d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V

    .line 4183
    iget-object v4, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual/range {v2 .. v7}, Lo/ftK;->d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V

    .line 4185
    iget-object v4, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual/range {v2 .. v7}, Lo/ftK;->d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V

    .line 4188
    :goto_3
    iget-object v2, v8, Lo/ftK;->d:Lo/eNO;

    invoke-virtual {v2}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo/ftK$3;

    invoke-direct {v3, v8, v1, v0}, Lo/ftK$3;-><init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
