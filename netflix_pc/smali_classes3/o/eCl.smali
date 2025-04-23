.class public final Lo/eCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/enR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eCl;->c:Lo/iOv;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1, p1, v0}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object p1

    iput-object p1, p0, Lo/eCl;->b:Lo/iYW;

    .line 69
    invoke-static {p1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 74
    new-instance v0, Lo/eCl$c;

    invoke-direct {v0, p1}, Lo/eCl$c;-><init>(Lo/iYz;)V

    .line 69
    iput-object v0, p0, Lo/eCl;->e:Lo/iYz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/eCl;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
