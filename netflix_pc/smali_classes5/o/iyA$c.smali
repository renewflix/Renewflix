.class public final Lo/iyA$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyA;->e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iys;

.field private synthetic c:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

.field private synthetic e:Lo/iyA;


# direct methods
.method constructor <init>(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V
    .locals 0

    iput-object p1, p0, Lo/iyA$c;->e:Lo/iyA;

    iput-object p2, p0, Lo/iyA$c;->c:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    iput-object p3, p0, Lo/iyA$c;->b:Lo/iys;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 193
    iget-object v0, p0, Lo/iyA$c;->e:Lo/iyA;

    iget-object v1, p0, Lo/iyA$c;->c:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {v0, v1}, Lo/iyA;->a(Lo/iyA;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 194
    iget-object v0, p0, Lo/iyA$c;->b:Lo/iys;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/iys;->setPlaying(Z)V

    .line 195
    iget-object v0, p0, Lo/iyA$c;->e:Lo/iyA;

    invoke-virtual {v0}, Lo/iyA;->b()Lo/iRa;

    move-result-object v0

    new-instance v1, Lo/iyt$c;

    iget-object v2, p0, Lo/iyA$c;->c:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iyt$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
