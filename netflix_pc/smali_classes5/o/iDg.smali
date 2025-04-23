.class public final Lo/iDg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/iDg;->e:Landroid/graphics/Bitmap;

    .line 151
    iput-object p2, p0, Lo/iDg;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-void
.end method
