.class public final synthetic Lo/gBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/gBK;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lio/reactivex/functions/Consumer;

.field private synthetic g:Z

.field private synthetic h:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLio/reactivex/functions/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBU;->d:Lo/gBK;

    iput p2, p0, Lo/gBU;->b:I

    iput p3, p0, Lo/gBU;->a:I

    iput-object p4, p0, Lo/gBU;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/gBU;->e:Ljava/util/List;

    iput-object p6, p0, Lo/gBU;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/gBU;->h:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iput-boolean p8, p0, Lo/gBU;->g:Z

    iput-object p9, p0, Lo/gBU;->f:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gBU;->d:Lo/gBK;

    iget v1, p0, Lo/gBU;->b:I

    iget v2, p0, Lo/gBU;->a:I

    iget-object v3, p0, Lo/gBU;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/gBU;->e:Ljava/util/List;

    iget-object v5, p0, Lo/gBU;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/gBU;->h:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iget-boolean v7, p0, Lo/gBU;->g:Z

    iget-object v8, p0, Lo/gBU;->f:Lio/reactivex/functions/Consumer;

    invoke-static/range {v0 .. v8}, Lo/gBK;->d(Lo/gBK;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLio/reactivex/functions/Consumer;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
