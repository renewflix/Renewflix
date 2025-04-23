.class public final synthetic Lo/hnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/fyp;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/fyp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnO;->b:Lo/fyp;

    iput p2, p0, Lo/hnO;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hnO;->b:Lo/fyp;

    iget v1, p0, Lo/hnO;->d:I

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/hnJ;->c(Lo/fyp;ILcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
