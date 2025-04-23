.class public final Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "SMSBroadcastReceiver"


# instance fields
.field private final onError:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final onTimeout:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->Companion:Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lo/iRa;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onSuccess:Lo/iRa;

    .line 14
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onTimeout:Lo/iQW;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onError:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final getOnError()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onError:Lo/iQW;

    return-object v0
.end method

.method public final getOnSuccess()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onSuccess:Lo/iRa;

    return-object v0
.end method

.method public final getOnTimeout()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onTimeout:Lo/iQW;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    :cond_1
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->c()I

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0xf

    if-eq p2, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onError:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onTimeout:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;->onSuccess:Lo/iRa;

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
