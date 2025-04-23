.class public final synthetic Lo/iEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEc;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iEc;->a:Landroid/webkit/ValueCallback;

    .line 1377
    invoke-static {}, Lo/iEd;->bJj_()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1379
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
