.class public final synthetic Lo/ctP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field private synthetic c:Lo/ctu;

.field private synthetic d:Lo/ctr;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctP;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ctP;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/ctP;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lo/ctP;->c:Lo/ctu;

    iput-object p5, p0, Lo/ctP;->d:Lo/ctr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ctP;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/ctP;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lo/ctP;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lo/ctP;->c:Lo/ctu;

    iget-object v4, p0, Lo/ctP;->d:Lo/ctr;

    invoke-static {v0, v1, v2, v3, v4}, Lo/ctQ;->c(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/ctu;Lo/ctr;)Lo/ctQ;

    move-result-object v0

    return-object v0
.end method
