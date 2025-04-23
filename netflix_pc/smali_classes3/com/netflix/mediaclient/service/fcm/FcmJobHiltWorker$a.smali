.class public abstract Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;,
        Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;->c:Ljava/lang/String;

    return-object v0
.end method
