.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FcmProcessingPushException"
.end annotation


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException;->e:Ljava/lang/String;

    return-void
.end method
