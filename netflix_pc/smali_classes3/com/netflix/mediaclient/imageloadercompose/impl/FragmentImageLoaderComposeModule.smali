.class public final Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Lo/czQ;)Lo/eCA;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;-><init>(Lo/czQ;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
