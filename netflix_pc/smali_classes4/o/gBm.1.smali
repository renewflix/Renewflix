.class public final synthetic Lo/gBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/gBi;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljava/util/List;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lio/reactivex/functions/Consumer;

.field private synthetic h:Z

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLio/reactivex/functions/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBm;->a:Lo/gBi;

    iput p2, p0, Lo/gBm;->e:I

    iput p3, p0, Lo/gBm;->c:I

    iput-object p4, p0, Lo/gBm;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/gBm;->d:Ljava/util/List;

    iput-object p6, p0, Lo/gBm;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/gBm;->j:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iput-boolean p8, p0, Lo/gBm;->h:Z

    iput-object p9, p0, Lo/gBm;->g:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gBm;->a:Lo/gBi;

    iget v1, p0, Lo/gBm;->e:I

    iget v2, p0, Lo/gBm;->c:I

    iget-object v3, p0, Lo/gBm;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/gBm;->d:Ljava/util/List;

    iget-object v5, p0, Lo/gBm;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/gBm;->j:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iget-boolean v7, p0, Lo/gBm;->h:Z

    iget-object v8, p0, Lo/gBm;->g:Lio/reactivex/functions/Consumer;

    invoke-static/range {v0 .. v8}, Lo/gBi;->b(Lo/gBi;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ZLio/reactivex/functions/Consumer;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
