.class final Lo/fgb$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgb;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fgb;

.field private synthetic d:[B


# direct methods
.method constructor <init>(Lo/fgb;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lo/fgb$5;->b:Lo/fgb;

    iput-object p2, p0, Lo/fgb$5;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/fgb$5;->b:Lo/fgb;

    iget-object v1, p0, Lo/fgb$5;->d:[B

    invoke-virtual {v0, v1}, Lo/fgb;->a([B)Lo/fgo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    :try_start_0
    invoke-interface {v0}, Lo/fgo;->g()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
