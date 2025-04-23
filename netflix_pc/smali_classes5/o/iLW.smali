.class public final synthetic Lo/iLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMd;


# instance fields
.field private synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLW;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iLW;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2122
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
