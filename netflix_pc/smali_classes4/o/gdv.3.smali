.class public final synthetic Lo/gdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private synthetic e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gdv;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/gdv;->e:Landroid/os/Handler;

    iput-object p3, p0, Lo/gdv;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p4, p0, Lo/gdv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gdv;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/gdv;->e:Landroid/os/Handler;

    iget-object v2, p0, Lo/gdv;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v3, p0, Lo/gdv;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->bgd_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V

    return-void
.end method
