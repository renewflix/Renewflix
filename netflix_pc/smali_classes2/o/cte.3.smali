.class public final synthetic Lo/cte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/cag;

.field private synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cte;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/cte;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cte;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/cte;->d:Lo/cag;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/cag;)V

    return-void
.end method
