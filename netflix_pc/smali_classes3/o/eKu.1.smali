.class public final synthetic Lo/eKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iQW;

.field private synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Landroid/graphics/Bitmap;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKu;->a:Lo/iRa;

    iput-object p2, p0, Lo/eKu;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/eKu;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eKu;->a:Lo/iRa;

    iget-object v1, p0, Lo/eKu;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/eKu;->b:Lo/iQW;

    invoke-static {v0, v1, v2, p1}, Lo/eKx;->aUf_(Lo/iRa;Landroid/graphics/Bitmap;Lo/iQW;I)V

    return-void
.end method
