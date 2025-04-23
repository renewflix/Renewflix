.class public final synthetic Lo/dbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic c:Lo/dbk;


# direct methods
.method public synthetic constructor <init>(Lo/dbk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbo;->c:Lo/dbk;

    iput-object p2, p0, Lo/dbo;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dbo;->c:Lo/dbk;

    iget-object v1, p0, Lo/dbo;->a:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, p1}, Lo/dbk;->aQk_(Lo/dbk;Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
