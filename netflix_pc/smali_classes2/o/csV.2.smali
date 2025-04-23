.class public final synthetic Lo/csV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csV;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/csV;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/csV;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/csV;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/csW;->aLr_(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
