.class final Lo/cgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ckf;


# instance fields
.field private synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cgf;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKV_(Landroid/content/IntentSender;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cgf;->e:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
