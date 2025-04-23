.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public static synthetic $r8$lambda$h3MOJYVcG4o8djeewqRx1Jpi3s8(Lo/cqT;Lo/cqx;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 63
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 64
    const-class v0, Lo/csp;

    invoke-interface {p1, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/csp;

    .line 65
    const-class v0, Lo/cuk;

    invoke-interface {p1, v0}, Lo/cqx;->b(Ljava/lang/Class;)Lo/csm;

    move-result-object v4

    .line 66
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Lo/cqx;->b(Ljava/lang/Class;)Lo/csm;

    move-result-object v5

    .line 67
    const-class v0, Lo/csx;

    invoke-interface {p1, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/csx;

    .line 68
    invoke-interface {p1, p0}, Lo/cqx;->b(Lo/cqT;)Lo/csm;

    move-result-object v7

    .line 69
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lo/csa;

    invoke-interface {p1, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/csa;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lo/csp;Lo/csm;Lo/csm;Lo/csx;Lo/csm;Lo/csa;)V

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation

    .line 49
    const-class v0, Lo/crv;

    const-class v1, Lo/bki;

    invoke-static {v0, v1}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v0

    .line 51
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lo/cqw;->c(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object v1

    .line 52
    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lo/cqw$d;->b(Ljava/lang/String;)Lo/cqw$d;

    move-result-object v1

    .line 53
    const-class v3, Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 54
    const-class v3, Lo/csp;

    .line 1065
    new-instance v4, Lo/cqK;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lo/cqK;-><init>(Ljava/lang/Class;II)V

    .line 54
    invoke-virtual {v1, v4}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 55
    const-class v3, Lo/cuk;

    invoke-static {v3}, Lo/cqK;->e(Ljava/lang/Class;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 56
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Lo/cqK;->e(Ljava/lang/Class;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 57
    const-class v3, Lo/csx;

    invoke-static {v3}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 2151
    new-instance v3, Lo/cqK;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Lo/cqK;-><init>(Lo/cqT;II)V

    .line 58
    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    .line 59
    const-class v3, Lo/csa;

    invoke-static {v3}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v1

    new-instance v3, Lo/ctj;

    invoke-direct {v3, v0}, Lo/ctj;-><init>(Lo/cqT;)V

    .line 60
    invoke-virtual {v1, v3}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 4347
    iget v1, v0, Lo/cqw$d;->e:I

    if-nez v1, :cond_0

    move v5, v4

    :cond_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v5, v1}, Lo/cqW;->c(ZLjava/lang/String;)V

    .line 4349
    iput v4, v0, Lo/cqw$d;->e:I

    .line 71
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    .line 72
    const-string v1, "24.1.0"

    invoke-static {v2, v1}, Lo/cud;->a(Ljava/lang/String;Ljava/lang/String;)Lo/cqw;

    move-result-object v1

    filled-new-array {v0, v1}, [Lo/cqw;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
