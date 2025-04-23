.class public final synthetic Lo/hnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fBi;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Lo/fBi;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnq;->e:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iput-object p2, p0, Lo/hnq;->c:Lo/fBi;

    iput p3, p0, Lo/hnq;->d:I

    iput-object p4, p0, Lo/hnq;->a:Ljava/util/List;

    iput-object p5, p0, Lo/hnq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hnq;->e:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iget-object v1, p0, Lo/hnq;->c:Lo/fBi;

    iget v2, p0, Lo/hnq;->d:I

    iget-object v3, p0, Lo/hnq;->a:Ljava/util/List;

    iget-object v4, p0, Lo/hnq;->b:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/ihw$d;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->e(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Lo/fBi;ILjava/util/List;Ljava/lang/String;Lo/ihw$d;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
