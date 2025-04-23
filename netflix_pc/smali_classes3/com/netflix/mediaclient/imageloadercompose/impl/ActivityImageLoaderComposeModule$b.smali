.class public final Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule;->c(Landroid/app/Activity;Lo/czQ;)Lo/eCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/czQ;

.field private synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/czQ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;->c:Lo/czQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;->d:Landroid/app/Activity;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/eCC;
    .locals 3

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;->c:Lo/czQ;

    iget-object v2, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;-><init>(Lo/czQ;Landroid/app/Activity;)V

    return-object v0
.end method
