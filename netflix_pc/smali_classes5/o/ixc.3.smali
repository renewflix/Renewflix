.class public final synthetic Lo/ixc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private synthetic c:Lo/iQW;

.field private synthetic e:Lo/iyA;


# direct methods
.method public synthetic constructor <init>(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixc;->e:Lo/iyA;

    iput-object p2, p0, Lo/ixc;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    iput-object p3, p0, Lo/ixc;->c:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object p3, p0, Lo/ixc;->e:Lo/iyA;

    iget-object v0, p0, Lo/ixc;->b:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    iget-object v1, p0, Lo/ixc;->c:Lo/iQW;

    check-cast p1, Lo/iyg;

    check-cast p2, Lo/iye$d;

    invoke-static {p3, v0, v1, p2}, Lo/iwS;->e(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iQW;Lo/iye$d;)V

    return-void
.end method
