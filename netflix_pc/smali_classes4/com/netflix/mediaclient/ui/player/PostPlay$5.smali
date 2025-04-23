.class final Lcom/netflix/mediaclient/ui/player/PostPlay$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PostPlay;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->a:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->a:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    invoke-virtual {v1}, Lo/iBz$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->d(I)V

    return-void
.end method
