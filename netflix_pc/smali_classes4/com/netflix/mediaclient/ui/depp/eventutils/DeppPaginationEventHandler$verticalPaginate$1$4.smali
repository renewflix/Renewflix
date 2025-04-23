.class final Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYV<",
            "Lo/fST;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1$4;->e:Lo/iYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lo/fST;

    .line 1074
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1$4;->e:Lo/iYV;

    invoke-interface {p2, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1075
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
