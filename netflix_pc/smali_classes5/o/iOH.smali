.class final Lo/iOH;
.super Lo/iOA;
.source ""

# interfaces
.implements Lo/iQn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iOA<",
        "TT;TR;>;",
        "Lo/iQn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Lo/iOA<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/iOA<",
            "TT;TR;>;-TT;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v1}, Lo/iOA;-><init>(B)V

    .line 134
    iput-object p1, p0, Lo/iOH;->d:Lo/iRp;

    .line 137
    iput-object p2, p0, Lo/iOH;->a:Ljava/lang/Object;

    .line 140
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lo/iOH;->e:Lo/iQn;

    .line 143
    invoke-static {}, Lo/iOC;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iOH;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 193
    const-string v0, ""

    :cond_0
    :goto_0
    iget-object v1, p0, Lo/iOH;->c:Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Lo/iOH;->e:Lo/iQn;

    if-nez v2, :cond_1

    .line 195
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object v1

    .line 197
    :cond_1
    invoke-static {}, Lo/iOC;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/Result;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    :try_start_0
    iget-object v1, p0, Lo/iOH;->d:Lo/iRp;

    iget-object v3, p0, Lo/iOH;->a:Ljava/lang/Object;

    instance-of v4, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const/4 v5, 0x3

    if-nez v4, :cond_2

    .line 1000
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    invoke-static {v2}, Lo/iQD;->c(Lo/iQn;)Lo/iQn;

    move-result-object v4

    invoke-static {v4}, Lo/iQv;->a(Lo/iQn;)Lo/iQn;

    move-result-object v4

    .line 2096
    invoke-static {v1, v5}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRp;

    invoke-interface {v1, p0, v3, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 201
    :cond_2
    invoke-static {v1, v5}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRp;

    invoke-interface {v1, p0, v3, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 208
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 203
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lo/iOC;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lo/iOH;->c:Ljava/lang/Object;

    .line 212
    invoke-interface {v2, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/iOH;->e:Lo/iQn;

    .line 156
    iput-object p1, p0, Lo/iOH;->a:Ljava/lang/Object;

    .line 157
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    .line 153
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 146
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lo/iOH;->e:Lo/iQn;

    .line 150
    iput-object p1, p0, Lo/iOH;->c:Ljava/lang/Object;

    return-void
.end method
