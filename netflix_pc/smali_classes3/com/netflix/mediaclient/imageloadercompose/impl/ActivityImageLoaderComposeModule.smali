.class public final Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lo/czQ;)Lo/eCA;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;-><init>(Lo/czQ;Landroid/app/Activity;)V

    return-object v0
.end method
