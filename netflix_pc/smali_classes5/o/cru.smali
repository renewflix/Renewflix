.class public final synthetic Lo/cru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqB;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cqx;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
