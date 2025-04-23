.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation

    .line 159
    const-class v0, Lo/cqs;

    const-class v1, Lo/iWx;

    invoke-static {v0, v1}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v0

    invoke-static {v0}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v0

    .line 160
    const-class v1, Lo/cqs;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v1

    invoke-static {v1}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->c:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v0, v1}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-class v2, Lo/cqq;

    const-class v3, Lo/iWx;

    invoke-static {v2, v3}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    invoke-static {v2}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v2

    .line 166
    const-class v3, Lo/cqq;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v3

    invoke-static {v3}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v2, v3}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-class v3, Lo/cqp;

    const-class v4, Lo/iWx;

    invoke-static {v3, v4}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v3

    invoke-static {v3}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v3

    .line 172
    const-class v4, Lo/cqp;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v4

    invoke-static {v4}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v3

    .line 173
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->e:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v3, v4}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-class v4, Lo/cqy;

    const-class v5, Lo/iWx;

    invoke-static {v4, v5}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v4

    invoke-static {v4}, Lo/cqw;->c(Lo/cqT;)Lo/cqw$d;

    move-result-object v4

    .line 178
    const-class v5, Lo/cqy;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v5, v6}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v5

    invoke-static {v5}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v4

    .line 179
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v4, v5}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [Lo/cqw;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
