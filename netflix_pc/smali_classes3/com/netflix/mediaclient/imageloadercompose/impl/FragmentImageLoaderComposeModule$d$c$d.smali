.class final Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;->c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Lo/FR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/FR;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$d;->d:Lo/iQn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 86
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$d;->d:Lo/iQn;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
