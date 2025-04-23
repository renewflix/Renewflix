.class public final synthetic Lo/iyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Lo/iyA;


# direct methods
.method public synthetic constructor <init>(Lo/iyA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyx;->d:Lo/iyA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iyx;->d:Lo/iyA;

    check-cast p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    check-cast p2, Lo/iys;

    invoke-static {v0, p1, p2}, Lo/iyA;->e(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
