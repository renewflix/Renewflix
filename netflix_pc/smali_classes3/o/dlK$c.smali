.class public final Lo/dlK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dlK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Landroid/media/MediaDrm$CryptoSession;


# direct methods
.method public constructor <init>(Landroid/media/MediaDrm$CryptoSession;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlK$c;->c:Landroid/media/MediaDrm$CryptoSession;

    return-void
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lo/dlK$c;->c:Landroid/media/MediaDrm$CryptoSession;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;->decrypt([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b([B[B[B)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lo/dlK$c;->c:Landroid/media/MediaDrm$CryptoSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;->verify([B[B[B)Z

    move-result p1

    return p1
.end method

.method public final c([B[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lo/dlK$c;->c:Landroid/media/MediaDrm$CryptoSession;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDrm$CryptoSession;->sign([B[B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c([B[B[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lo/dlK$c;->c:Landroid/media/MediaDrm$CryptoSession;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;->encrypt([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
