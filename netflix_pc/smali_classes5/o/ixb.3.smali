.class public final synthetic Lo/ixb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private synthetic c:Lo/iyA;


# direct methods
.method public synthetic constructor <init>(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixb;->c:Lo/iyA;

    iput-object p2, p0, Lo/ixb;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ixb;->c:Lo/iyA;

    iget-object v1, p0, Lo/ixb;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/iwS;->d(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
