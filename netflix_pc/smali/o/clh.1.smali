.class public final synthetic Lo/clh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/clh;->a:Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-static {v0}, Lo/cnQ;->d(Landroid/content/Context;)Lo/cnQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cmy;->d()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
