.class public final Lo/cMM$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cMM$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 3

    .line 23
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lo/iWA;

    const-string v2, "AppScope"

    invoke-direct {v1, v2}, Lo/iWA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/coroutines/EmptyCoroutineContext;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    return-object v0
.end method
