.class public final Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/app/PendingIntent;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/agX;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/agX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;->d:Lo/agX;

    iput p2, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 105
    check-cast p1, Landroid/app/PendingIntent;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;->d:Lo/agX;

    invoke-static {v0}, Lo/agX;->d(Lo/agX;)V

    .line 1108
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;->d:Lo/agX;

    .line 1109
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 1110
    iget v3, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1108
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1118
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;->d:Lo/agX;

    .line 1119
    invoke-static {v0}, Lo/agX;->QQ_(Lo/agX;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During public key credential, found IntentSender failure on public key creation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1118
    const-string v2, "CREATE_UNKNOWN"

    invoke-static {v0, v1, v2, p1}, Lo/agX;->QR_(Lo/agX;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
