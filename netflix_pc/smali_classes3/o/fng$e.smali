.class public final Lo/fng$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/apP$e;

.field private final b:Lo/fnX;

.field private final c:Lo/fjS;

.field private final d:Landroid/os/Handler;

.field private final e:Lo/flv;

.field private final f:Lo/fnk;

.field private final g:Lo/fkC;

.field private final h:Lo/foe;

.field private final i:Lo/fnb;

.field private final j:Lo/flf;

.field private final k:Lo/fjS;

.field private final l:Lo/fjS;


# direct methods
.method public constructor <init>(Lo/apP$e;Lo/fnX;Lo/foe;Lo/flv;Lo/fnb;Lo/fjS;Lo/fjS;Lo/fjS;Lo/flf;Lo/fkC;Lo/fnk;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/fng$e;->a:Lo/apP$e;

    .line 111
    iput-object p9, p0, Lo/fng$e;->j:Lo/flf;

    .line 112
    iput-object p2, p0, Lo/fng$e;->b:Lo/fnX;

    .line 113
    iput-object p3, p0, Lo/fng$e;->h:Lo/foe;

    .line 114
    iput-object p4, p0, Lo/fng$e;->e:Lo/flv;

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/fng$e;->d:Landroid/os/Handler;

    .line 116
    iput-object p5, p0, Lo/fng$e;->i:Lo/fnb;

    .line 117
    iput-object p6, p0, Lo/fng$e;->c:Lo/fjS;

    .line 118
    iput-object p7, p0, Lo/fng$e;->k:Lo/fjS;

    .line 119
    iput-object p8, p0, Lo/fng$e;->l:Lo/fjS;

    .line 120
    iput-object p10, p0, Lo/fng$e;->g:Lo/fkC;

    .line 121
    iput-object p11, p0, Lo/fng$e;->f:Lo/fnk;

    return-void
.end method


# virtual methods
.method public final b(Lo/aAR;Lo/awy;Lo/awh;I[ILo/aAz;IJZLjava/util/List;Lo/awt$e;Lo/aqA;Lo/avn;Lo/aAJ;)Lo/awi;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAR;",
            "Lo/awy;",
            "Lo/awh;",
            "I[I",
            "Lo/aAz;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/awt$e;",
            "Lo/aqA;",
            "Lo/avn;",
            "Lo/aAJ;",
            ")",
            "Lo/awi;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p7

    move-object/from16 v1, p13

    .line 141
    iget-object v2, v0, Lo/fng$e;->a:Lo/apP$e;

    invoke-interface {v2}, Lo/apP$e;->a()Lo/apP;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v8, v1}, Lo/apP;->a(Lo/aqA;)V

    .line 145
    :cond_0
    move-object/from16 v3, p2

    check-cast v3, Lo/fmU;

    iget-object v1, v0, Lo/fng$e;->b:Lo/fnX;

    .line 158
    invoke-virtual {v1}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v14

    iget-object v15, v0, Lo/fng$e;->h:Lo/foe;

    iget-object v13, v0, Lo/fng$e;->e:Lo/flv;

    .line 161
    new-instance v23, Lo/fng;

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    .line 1170
    iget-object v1, v0, Lo/fng$e;->c:Lo/fjS;

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 1171
    iget-object v1, v0, Lo/fng$e;->k:Lo/fjS;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    .line 1172
    iget-object v1, v0, Lo/fng$e;->l:Lo/fjS;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lo/fng$e;->d:Landroid/os/Handler;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/fng$e;->i:Lo/fnb;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/fng$e;->j:Lo/flf;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/fng$e;->g:Lo/fkC;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/fng$e;->f:Lo/fnk;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, v13

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v22}, Lo/fng;-><init>(Lo/aAR;Lo/fmU;I[ILo/aAz;ILo/apP;JZLjava/util/List;Lo/awt$e;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/foe;Lo/flv;Lo/fjS;Landroid/os/Handler;Lo/fnb;Lo/flf;Lo/fkC;Lo/fnk;)V

    return-object v23
.end method
