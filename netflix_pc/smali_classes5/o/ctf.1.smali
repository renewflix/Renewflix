.class public final synthetic Lo/ctf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field private synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctf;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ctf;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lo/ctQ;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctQ;)V

    return-void
.end method
