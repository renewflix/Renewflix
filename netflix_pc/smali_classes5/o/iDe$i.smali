.class public final Lo/iDe$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iDe;->d(Lo/eNs;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eNs;


# direct methods
.method constructor <init>(Lo/eNs;)V
    .locals 0

    iput-object p1, p0, Lo/iDe$i;->a:Lo/eNs;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lo/iDe$i;->a:Lo/eNs;

    .line 329
    invoke-virtual {p1}, Lo/iCs;->bIw_()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1094
    iget-object p1, p1, Lo/iCs;->a:Ljava/lang/String;

    .line 328
    invoke-interface {v0, v1, p2, p3}, Lo/eNs;->aVm_(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V

    return-void
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/iDe$i;->a:Lo/eNs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/eNs;->b(Ljava/lang/String;)V

    return-void
.end method
