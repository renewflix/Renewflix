.class public Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final ADD2QUEUE:Ljava/lang/String; = "ADD2QUEUE"

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final DOWNLOAD:Ljava/lang/String; = "DOWNLOAD"

.field public static final MDP:Ljava/lang/String; = "MDP"

.field public static final PLAY:Ljava/lang/String; = "PLAY"

.field public static final SHARE:Ljava/lang/String; = "SHARE"

.field public static final THUMBS_DOWN:Ljava/lang/String; = "THUMBS_DOWN"

.field public static final THUMBS_UP:Ljava/lang/String; = "THUMBS_UP"


# instance fields
.field public guid:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public trackingInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->guid:Ljava/lang/String;

    return-void
.end method

.method public static isSupportedActionKey(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 835
    :cond_0
    const-string v1, "MDP"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PLAY"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ADD2QUEUE"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DOWNLOAD"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SHARE"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CUSTOM"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "THUMBS_UP"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "THUMBS_DOWN"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getPayload()Landroid/net/Uri;
    .locals 2

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->payload:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->-$$Nest$smparsePayload(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
