.class final Lo/fgb$2;
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
.field private synthetic a:Lo/fgb;

.field private synthetic b:[B


# direct methods
.method constructor <init>(Lo/fgb;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lo/fgb$2;->a:Lo/fgb;

    iput-object p2, p0, Lo/fgb$2;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 359
    iget-object v0, p0, Lo/fgb$2;->a:Lo/fgb;

    iget-object v1, p0, Lo/fgb$2;->b:[B

    invoke-virtual {v0, v1}, Lo/fgb;->a([B)Lo/fgo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lo/fgb$2;->a:Lo/fgb;

    invoke-interface {v0}, Lo/fgo;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lo/fgb;->b(Lo/fgb;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
