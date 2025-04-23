.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$b;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/remote/TokenResult$b;
    .locals 3

    .line 56
    new-instance v0, Lo/csH$c;

    invoke-direct {v0}, Lo/csH$c;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/TokenResult$b;->e(J)Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.end method
