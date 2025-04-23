.class public final synthetic Lo/hKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKq;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hKq;->c:Landroid/graphics/Bitmap;

    check-cast p1, Lo/hSc;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->bzq_(Landroid/graphics/Bitmap;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
