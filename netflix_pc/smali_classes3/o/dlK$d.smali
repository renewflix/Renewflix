.class public final Lo/dlK$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dlK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/media/MediaDrm$KeyRequest;


# direct methods
.method public constructor <init>(Landroid/media/MediaDrm$KeyRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlK$d;->d:Landroid/media/MediaDrm$KeyRequest;

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 2

    .line 231
    iget-object v0, p0, Lo/dlK$d;->d:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
