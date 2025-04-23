.class public final Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;->c(Landroidx/fragment/app/Fragment;Lo/czQ;)Lo/eCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lo/czQ;


# direct methods
.method constructor <init>(Lo/czQ;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;->e:Lo/czQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/eCC;
    .locals 3

    .line 76
    new-instance v0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;->e:Lo/czQ;

    iget-object v2, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;-><init>(Lo/czQ;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
