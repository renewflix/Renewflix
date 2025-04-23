.class public final Lo/iZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iZk;)Lo/iYz;
    .locals 2
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

    .line 149
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lo/iZk;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
