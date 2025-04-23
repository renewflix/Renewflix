.class public final synthetic Lo/ctl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crW;


# instance fields
.field private synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctl;->c:Lcom/google/firebase/messaging/FirebaseMessaging$e;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ctl;->c:Lcom/google/firebase/messaging/FirebaseMessaging$e;

    .line 1734
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1735
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_0
    return-void
.end method
