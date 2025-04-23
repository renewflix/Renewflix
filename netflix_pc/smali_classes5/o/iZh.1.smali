.class final Lo/iZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iZk;)Lo/iYz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/iYz<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->d:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {p1}, Lo/iYA;->e(Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
