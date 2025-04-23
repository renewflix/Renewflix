.class public final Lo/dlK$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dlK;->f()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method constructor <init>(Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    iput-object p1, p0, Lo/dlK$b;->b:Landroid/media/MediaDrm$ProvisionRequest;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 2

    .line 86
    iget-object v0, p0, Lo/dlK$b;->b:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lo/dlK$b;->b:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
