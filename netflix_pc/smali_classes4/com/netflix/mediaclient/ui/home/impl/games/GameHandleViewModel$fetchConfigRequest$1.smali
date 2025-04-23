.class public final Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gre;

.field public synthetic c:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/gre;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gre;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->b:Lo/gre;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->e:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchConfigRequest$1;->b:Lo/gre;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/gre;->e(Lo/gre;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
