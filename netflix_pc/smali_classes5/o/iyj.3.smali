.class public final synthetic Lo/iyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyj;->c:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iyj;->c:Lo/iRk;

    check-cast p1, Lo/iys;

    check-cast p2, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {v0, p1, p2}, Lo/iyi$b;->e(Lo/iRk;Lo/iys;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
