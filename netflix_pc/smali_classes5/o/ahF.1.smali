.class public abstract Lo/ahF;
.super Lo/ahC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahF$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ahC;"
    }
.end annotation


# static fields
.field public static final i:Lo/ahF$b;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ahF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahF$b;-><init>(B)V

    sput-object v0, Lo/ahF;->i:Lo/ahF$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lo/ahC;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/ahF;->e:Landroid/content/Context;

    return-void
.end method

.method public static final Re_(Landroid/os/CancellationSignal;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1128
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Rf_(ILo/iRk;Lo/iRa;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRk<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            "Lo/iPc;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 2073
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2074
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-static {p0}, Lo/ahF$b;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 2073
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 2076
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-static {}, Lo/ahF$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2078
    :cond_0
    new-instance p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;

    invoke-direct {p0, p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;-><init>(Lo/iRa;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p3, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Rg_(ILo/iRk;Lo/iRa;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRk<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            "Lo/iPc;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 3105
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3106
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p0}, Lo/ahF$b;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 3105
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 3108
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-static {}, Lo/ahF$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 3110
    :cond_0
    new-instance p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;

    invoke-direct {p0, p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;-><init>(Lo/iRa;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p3, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Rh_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TE1;>;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "TR1;TE1;>;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "FAILURE_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "EXCEPTION_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-interface {p1, v0, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    new-instance p1, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;

    invoke-direct {p1, p2, p3, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;-><init>(Ljava/util/concurrent/Executor;Lo/afp;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    const/4 p0, 0x1

    return p0
.end method
