.class final Lo/jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/js;


# instance fields
.field private final d:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-static {v3, v1, v0, v2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v0

    iput-object v0, p0, Lo/jw;->d:Lo/iYW;

    return-void
.end method

.method private c()Lo/iYW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYW<",
            "Lo/jp;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/jw;->d:Lo/iYW;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lo/iYz;
    .locals 1

    .line 129
    invoke-direct {p0}, Lo/jw;->c()Lo/iYW;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/jp;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jp;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lo/jw;->c()Lo/iYW;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e(Lo/jp;)Z
    .locals 1

    .line 142
    invoke-direct {p0}, Lo/jw;->c()Lo/iYW;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
