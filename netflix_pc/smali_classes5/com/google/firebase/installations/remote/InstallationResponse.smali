.class public abstract Lcom/google/firebase/installations/remote/InstallationResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/InstallationResponse$c;,
        Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/firebase/installations/remote/InstallationResponse$c;
    .locals 1

    .line 54
    new-instance v0, Lo/csG$d;

    invoke-direct {v0}, Lo/csG$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract c()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
