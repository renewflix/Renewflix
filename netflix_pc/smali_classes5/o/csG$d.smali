.class public final Lo/csG$d;
.super Lcom/google/firebase/installations/remote/InstallationResponse$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/csG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/remote/TokenResult;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$c;
    .locals 0

    .line 143
    iput-object p1, p0, Lo/csG$d;->d:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$c;
    .locals 0

    .line 128
    iput-object p1, p0, Lo/csG$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$c;
    .locals 0

    .line 148
    iput-object p1, p0, Lo/csG$d;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$c;
    .locals 0

    .line 138
    iput-object p1, p0, Lo/csG$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 153
    new-instance v7, Lo/csG;

    iget-object v1, p0, Lo/csG$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/csG$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/csG$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/csG$d;->d:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lo/csG$d;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/csG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;B)V

    return-object v7
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$c;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/csG$d;->a:Ljava/lang/String;

    return-object p0
.end method
