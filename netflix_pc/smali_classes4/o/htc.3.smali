.class public final synthetic Lo/htc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic b:Lo/ist;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ILo/ist;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htc;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput p2, p0, Lo/htc;->e:I

    iput-object p3, p0, Lo/htc;->b:Lo/ist;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/htc;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget v1, p0, Lo/htc;->e:I

    iget-object v2, p0, Lo/htc;->b:Lo/ist;

    check-cast p1, Lo/hwI;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ILo/ist;Lo/hwI;)V

    return-void
.end method
