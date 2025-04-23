.class public final Lo/iDe$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lo/iDg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lo/iDg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/iDe$b;->b:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lo/iDe$b;->e:Ljava/lang/String;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Lo/iCs;->bIw_()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lo/iDe$b;->b:Lio/reactivex/SingleEmitter;

    .line 536
    new-instance v0, Lo/iDg;

    invoke-direct {v0, p1, p2}, Lo/iDg;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 535
    invoke-interface {p3, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lo/iDe$b;->b:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
