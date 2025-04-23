.class public final synthetic Lo/cZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZD;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/cZD;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cZD;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/cZD;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/UiServices;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
