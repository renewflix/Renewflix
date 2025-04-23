.class public final Landroidx/credentials/CredentialManager$createCredential$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afq;->d(Lo/afq;Landroid/content/Context;Lo/aff;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/CredentialManager$createCredential$2$1;->d:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/Throwable;

    .line 1261
    iget-object p1, p0, Landroidx/credentials/CredentialManager$createCredential$2$1;->d:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 261
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
