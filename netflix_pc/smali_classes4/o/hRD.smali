.class public final synthetic Lo/hRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Lo/hvB;

.field private synthetic e:Z

.field private synthetic f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private synthetic g:I

.field private synthetic h:Lo/fxC;

.field private synthetic i:I

.field private synthetic j:Lo/hRI;


# direct methods
.method public synthetic constructor <init>(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRD;->d:Lo/hvB;

    iput-boolean p2, p0, Lo/hRD;->c:Z

    iput-boolean p3, p0, Lo/hRD;->e:Z

    iput-object p4, p0, Lo/hRD;->b:Lo/Ca;

    iput-object p5, p0, Lo/hRD;->a:Lo/iRa;

    iput-object p6, p0, Lo/hRD;->j:Lo/hRI;

    iput-object p7, p0, Lo/hRD;->h:Lo/fxC;

    iput-object p8, p0, Lo/hRD;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iput p9, p0, Lo/hRD;->i:I

    iput p10, p0, Lo/hRD;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hRD;->d:Lo/hvB;

    iget-boolean v1, p0, Lo/hRD;->c:Z

    iget-boolean v2, p0, Lo/hRD;->e:Z

    iget-object v3, p0, Lo/hRD;->b:Lo/Ca;

    iget-object v4, p0, Lo/hRD;->a:Lo/iRa;

    iget-object v5, p0, Lo/hRD;->j:Lo/hRI;

    iget-object v6, p0, Lo/hRD;->h:Lo/fxC;

    iget-object v7, p0, Lo/hRD;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget v8, p0, Lo/hRD;->i:I

    iget v9, p0, Lo/hRD;->g:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/hRz;->d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
