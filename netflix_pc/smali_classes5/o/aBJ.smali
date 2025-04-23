.class public final synthetic Lo/aBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aBD;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lo/aBD;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBJ;->b:Lo/aBD;

    iput-object p2, p0, Lo/aBJ;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/aBJ;->b:Lo/aBD;

    iget-object v1, p0, Lo/aBJ;->c:Landroid/graphics/SurfaceTexture;

    .line 1235
    iget-object v2, v0, Lo/aBD;->d:Landroid/graphics/SurfaceTexture;

    .line 1236
    iget-object v3, v0, Lo/aBD;->a:Landroid/view/Surface;

    .line 1237
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1238
    iput-object v1, v0, Lo/aBD;->d:Landroid/graphics/SurfaceTexture;

    .line 1239
    iput-object v4, v0, Lo/aBD;->a:Landroid/view/Surface;

    .line 1240
    iget-object v0, v0, Lo/aBD;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aBD$d;

    .line 1241
    invoke-interface {v1, v4}, Lo/aBD$d;->acH_(Landroid/view/Surface;)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-static {v2, v3}, Lo/aBD;->acF_(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method
