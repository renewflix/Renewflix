.class public final synthetic Lo/iyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyc;->c:Lo/iRa;

    iput-object p2, p0, Lo/iyc;->a:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/iyc;->c:Lo/iRa;

    iget-object v0, p0, Lo/iyc;->a:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {p1, v0}, Lo/iye$d;->e(Lo/iRa;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    return-void
.end method
