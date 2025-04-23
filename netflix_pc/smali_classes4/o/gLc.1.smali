.class public final Lo/gLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLc$c;
    }
.end annotation


# static fields
.field public static final e:Lo/gLc$c;


# instance fields
.field private a:Ljava/lang/Long;

.field private final b:Lo/gLP;

.field private final c:Lo/gLT;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gLc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gLc$c;-><init>(B)V

    sput-object v0, Lo/gLc;->e:Lo/gLc$c;

    return-void
.end method

.method public constructor <init>(Lo/gLT;Lo/gLP;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/gLc;->c:Lo/gLT;

    .line 33
    iput-object p2, p0, Lo/gLc;->b:Lo/gLP;

    return-void
.end method

.method public static final synthetic a(Lo/gLc;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/gLc;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/Long;)V
    .locals 1

    .line 5151
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    return-void
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic c(Lo/gLc;)Lo/gLP;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/gLc;->b:Lo/gLP;

    return-object p0
.end method

.method public static final synthetic d(Lo/gLc;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/gLc;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Lo/gLc;)Lo/gLT;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/gLc;->c:Lo/gLT;

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/gLc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/gLc;Lo/age;)V
    .locals 4

    .line 2025
    iget-object p1, p1, Lo/age;->c:Lo/afr;

    .line 1124
    instance-of v0, p1, Lo/agi;

    if-eqz v0, :cond_0

    .line 1125
    check-cast p1, Lo/agi;

    .line 3030
    iget-object v0, p1, Lo/agi;->e:Ljava/lang/String;

    .line 4031
    iget-object p1, p1, Lo/agi;->d:Ljava/lang/String;

    .line 1128
    sget-object v1, Lo/gLc;->e:Lo/gLc$c;

    .line 1165
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1129
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lo/gLc;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1130
    iget-object v2, p0, Lo/gLc;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1132
    iget-object p0, p0, Lo/gLc;->c:Lo/gLT;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lo/gLT;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lo/gLc;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/afr;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of credential: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gLc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lo/gLc;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/afr;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/gLc;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1139
    iget-object p0, p0, Lo/gLc;->c:Lo/gLT;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/gLT;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final boc_(ILandroid/content/Intent;)V
    .locals 0

    .line 6000
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    .line 40
    sget-object v0, Lo/gLc;->e:Lo/gLc$c;

    .line 159
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 45
    sget-object v7, Lcom/netflix/cl/model/AppView;->appLoading:Lcom/netflix/cl/model/AppView;

    .line 47
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->SignInWithAppCommand:Lcom/netflix/cl/model/CommandValue;

    .line 43
    new-instance v9, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;

    const-string v2, "CredentialManager"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lo/gLc;->d:Ljava/lang/Long;

    .line 53
    new-instance v1, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v8, v2}, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/gLc;->a:Ljava/lang/Long;

    .line 61
    iget-object v0, p0, Lo/gLc;->c:Lo/gLT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gLT;->c()Lo/am;

    move-result-object v0

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;

    invoke-direct {v3, p0, v2}, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;-><init>(Lo/gLc;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lo/afl;

    invoke-direct {v0, p1, p2}, Lo/afl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p2, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v1, v1}, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lo/gLc;->b:Lo/gLP;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 98
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;-><init>(Lo/gLc;Lo/afl;Ljava/lang/Long;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v1, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method
