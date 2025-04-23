.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahF$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            "Lo/iPc;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->e:Lo/iRa;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1078
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->e:Lo/iRa;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
