.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;
.super Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;->b:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 142
    const-string v0, "messageHandled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x53ee2ada

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Success"

    return-object v0
.end method
