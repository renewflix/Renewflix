.class public final synthetic Lo/hJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hxf;

.field private synthetic b:Lo/hry;

.field private synthetic c:Lo/fzv;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic g:Lcom/netflix/mediaclient/media/Watermark;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/hxf;Ljava/util/List;Lo/hry;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/media/Watermark;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hJJ;->a:Lo/hxf;

    iput-object p2, p0, Lo/hJJ;->d:Ljava/util/List;

    iput-object p3, p0, Lo/hJJ;->b:Lo/hry;

    iput-object p4, p0, Lo/hJJ;->c:Lo/fzv;

    iput-object p5, p0, Lo/hJJ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p6, p0, Lo/hJJ;->g:Lcom/netflix/mediaclient/media/Watermark;

    iput-boolean p7, p0, Lo/hJJ;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hJJ;->a:Lo/hxf;

    iget-object v1, p0, Lo/hJJ;->d:Ljava/util/List;

    iget-object v2, p0, Lo/hJJ;->b:Lo/hry;

    iget-object v3, p0, Lo/hJJ;->c:Lo/fzv;

    iget-object v4, p0, Lo/hJJ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v5, p0, Lo/hJJ;->g:Lcom/netflix/mediaclient/media/Watermark;

    iget-boolean v6, p0, Lo/hJJ;->j:Z

    move-object v7, p1

    check-cast v7, Lo/hSc;

    invoke-static/range {v0 .. v7}, Lo/hIu;->b(Lo/hxf;Ljava/util/List;Lo/hry;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/media/Watermark;ZLo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
