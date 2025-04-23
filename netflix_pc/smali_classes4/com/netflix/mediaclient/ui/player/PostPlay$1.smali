.class final Lcom/netflix/mediaclient/ui/player/PostPlay$1;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PostPlay;

.field private synthetic c:Lo/htP;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;Lo/htP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->b:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->c:Lo/htP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->b:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    if-eqz v1, :cond_0

    .line 1000
    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->l:Z

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->c:Lo/htP;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Lo/htP;->d(Z)V

    :cond_0
    return-void
.end method
