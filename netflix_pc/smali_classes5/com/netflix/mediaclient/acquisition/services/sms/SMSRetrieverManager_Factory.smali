.class public final Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final smsOptMinVersionNumberProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;->activityProvider:Lo/iOl;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;->smsOptMinVersionNumberProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;Lo/iOv;)Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;-><init>(Landroid/app/Activity;Lo/iOv;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;->activityProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;->smsOptMinVersionNumberProvider:Lo/iOl;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;->newInstance(Landroid/app/Activity;Lo/iOv;)Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager_Factory;->get()Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;

    move-result-object v0

    return-object v0
.end method
