.class public final synthetic Lo/ctk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ctH$a;


# instance fields
.field private synthetic b:Lo/ctI$d;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctk;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/ctk;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ctk;->b:Lo/ctI$d;

    return-void
.end method


# virtual methods
.method public final c()Lo/caa;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ctk;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/ctk;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ctk;->b:Lo/ctI$d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;)Lo/caa;

    move-result-object v0

    return-object v0
.end method
