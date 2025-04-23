.class public final synthetic Lo/cth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cae;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private synthetic e:Lo/ctI$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cth;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/cth;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cth;->e:Lo/ctI$d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/caa;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cth;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/cth;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cth;->e:Lo/ctI$d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/ctI$d;Ljava/lang/String;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
