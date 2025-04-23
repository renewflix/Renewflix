.class public final Lo/gWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gVR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWz$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static d:Lo/gWz$e;


# instance fields
.field private final a:Lo/emg;

.field private final e:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gWz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWz$e;-><init>(B)V

    sput-object v0, Lo/gWz;->d:Lo/gWz$e;

    return-void
.end method

.method public constructor <init>(Lo/emg;Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gWz;->a:Lo/emg;

    iput-object p2, p0, Lo/gWz;->e:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "Lo/doU$c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/gWz;->e:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    .line 25
    :cond_1
    sget-object v1, Lo/gWz;->d:Lo/gWz$e;

    .line 39
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lo/gWz;->a:Lo/emg;

    new-instance v3, Lo/doU;

    invoke-direct {v3, p1, v0}, Lo/doU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
