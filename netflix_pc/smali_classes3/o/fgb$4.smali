.class final Lo/fgb$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fgb;


# direct methods
.method constructor <init>(Lo/fgb;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/fgb$4;->b:Lo/fgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/fgb$4;->b:Lo/fgb;

    invoke-static {v0, p1}, Lo/fgb;->e(Lo/fgb;[B)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 251
    iget-object v0, p0, Lo/fgb$4;->b:Lo/fgb;

    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->o:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v0, v0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpStatusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lo/fgb;->a(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 252
    iget-object p1, p0, Lo/fgb$4;->b:Lo/fgb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fgb;->e(Lo/fgb;[B)V

    return-void
.end method
