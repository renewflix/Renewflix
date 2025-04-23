.class public final synthetic Lo/ivQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/fxC;

.field private synthetic d:Lo/ivn;

.field private synthetic e:Lo/ivD;

.field private synthetic f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic g:Lo/ivD$h;

.field private synthetic h:Ljava/util/List;

.field private synthetic i:Lo/ye;

.field private synthetic j:Lo/ivD$f;

.field private synthetic l:Lo/zh;

.field private synthetic m:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/ivD$f;Lo/ivD$h;Lo/ye;Lo/zh;Lo/zh;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivQ;->e:Lo/ivD;

    iput-object p2, p0, Lo/ivQ;->d:Lo/ivn;

    iput-object p3, p0, Lo/ivQ;->c:Lo/fxC;

    iput-object p4, p0, Lo/ivQ;->h:Ljava/util/List;

    iput-object p5, p0, Lo/ivQ;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iput-object p6, p0, Lo/ivQ;->j:Lo/ivD$f;

    iput-object p7, p0, Lo/ivQ;->g:Lo/ivD$h;

    iput-object p8, p0, Lo/ivQ;->i:Lo/ye;

    iput-object p9, p0, Lo/ivQ;->m:Lo/zh;

    iput-object p10, p0, Lo/ivQ;->l:Lo/zh;

    iput-object p11, p0, Lo/ivQ;->a:Lo/yd;

    iput-object p12, p0, Lo/ivQ;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ivQ;->e:Lo/ivD;

    iget-object v1, p0, Lo/ivQ;->d:Lo/ivn;

    iget-object v2, p0, Lo/ivQ;->c:Lo/fxC;

    iget-object v3, p0, Lo/ivQ;->h:Ljava/util/List;

    iget-object v4, p0, Lo/ivQ;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v5, p0, Lo/ivQ;->j:Lo/ivD$f;

    iget-object v6, p0, Lo/ivQ;->g:Lo/ivD$h;

    iget-object v7, p0, Lo/ivQ;->i:Lo/ye;

    iget-object v8, p0, Lo/ivQ;->m:Lo/zh;

    iget-object v9, p0, Lo/ivQ;->l:Lo/zh;

    iget-object v10, p0, Lo/ivQ;->a:Lo/yd;

    iget-object v11, p0, Lo/ivQ;->b:Lo/yd;

    move-object v12, p1

    check-cast v12, Lo/ivW;

    invoke-static/range {v0 .. v12}, Lo/ivD;->c(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/ivD$f;Lo/ivD$h;Lo/ye;Lo/zh;Lo/zh;Lo/yd;Lo/yd;Lo/ivW;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
