.class public final synthetic Lo/hHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHV;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hHV;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-static {v0, p1, p2, p3}, Lo/hHM;->bzg_(Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
