.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "failures"
    .end annotation
.end field

.field protected c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .annotation runtime Lo/cuC;
        c = "dltype"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "cdnid"
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloads"
    .end annotation
.end field

.field private synthetic f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

.field protected i:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;Lo/frV;Lo/frw;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->e:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->b:Ljava/util/List;

    .line 133
    invoke-interface {p2}, Lo/frV;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->i:Ljava/lang/String;

    .line 134
    iget p1, p3, Lo/frw;->f:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 142
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    goto :goto_0

    .line 139
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    .line 145
    :cond_2
    :goto_0
    iget-object p1, p3, Lo/frw;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->a:Ljava/lang/String;

    .line 146
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(JLo/frV;Lo/apW;Lo/frw;Ljava/lang/Integer;Lo/aoz$b;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    .line 150
    invoke-interface/range {p3 .. p3}, Lo/frV;->e()I

    move-result v1

    move-object/from16 v6, p3

    .line 151
    invoke-static {v7, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->e(Lo/frw;Lo/frV;)Z

    move-result v19

    if-eqz v19, :cond_0

    if-eqz v7, :cond_4

    .line 153
    invoke-virtual/range {p5 .. p5}, Lo/frw;->d()[Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    .line 155
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d(Lo/frV;)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;

    .line 158
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;->h:Ljava/lang/Integer;

    invoke-static {v4, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 164
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;

    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-object v8, v1

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    invoke-direct/range {v8 .. v18}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;JLo/frV;Ljava/lang/Integer;Lo/aoz$b;JJ)V

    .line 165
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;->b(JLo/frV;Lo/apW;Lo/frw;)V

    :cond_4
    if-eqz v19, :cond_5

    .line 170
    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->b:Ljava/util/List;

    new-instance v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;-><init>(JLo/frV;Lo/apW;Lo/frw;Ljava/lang/Integer;Lo/aoz$b;JJ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
