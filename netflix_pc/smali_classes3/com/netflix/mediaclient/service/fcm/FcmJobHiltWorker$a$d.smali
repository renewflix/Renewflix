.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;
.super Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/android/app/Status;

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;-><init>(Ljava/lang/String;B)V

    .line 137
    iput-object p2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 138
    iput-object p3, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;->b:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;->e:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
