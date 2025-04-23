.class public final Lo/bfm;
.super Lo/bff;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/bff;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lo/bfq;->apw_(Landroid/app/Application;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
