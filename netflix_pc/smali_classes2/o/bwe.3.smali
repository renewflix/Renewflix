.class final Lo/bwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/bwb;

.field private final c:Lo/bvY;


# direct methods
.method constructor <init>(Lo/bwb;Lo/bvY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwe;->b:Lo/bwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bwe;->c:Lo/bvY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bwe;->b:Lo/bwb;

    iget-boolean v0, v0, Lo/bwb;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bwe;->c:Lo/bvY;

    invoke-virtual {v0}, Lo/bvY;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bwe;->b:Lo/bwb;

    .line 2
    iget-object v2, v1, Lo/buM;->b:Lo/buK;

    .line 3
    invoke-virtual {v1}, Lo/buM;->a()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->asC_()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lo/bwe;->c:Lo/bvY;

    invoke-virtual {v3}, Lo/bvY;->c()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->ata_(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v2, v0, v1}, Lo/buK;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lo/bwe;->b:Lo/bwb;

    .line 6
    invoke-virtual {v1}, Lo/buM;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v3

    iget-object v1, v1, Lo/bwb;->e:Lo/buf;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lo/buf;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bwe;->b:Lo/bwb;

    .line 8
    invoke-virtual {v1}, Lo/buM;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lo/buM;->b:Lo/buK;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v5

    iget-object v7, p0, Lo/bwe;->b:Lo/bwb;

    iget-object v2, v1, Lo/bwb;->e:Lo/buf;

    const/4 v6, 0x2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lo/buf;->asM_(Landroid/app/Activity;Lo/buK;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lo/bwe;->b:Lo/bwb;

    iget-object v1, v0, Lo/bwb;->e:Lo/buf;

    .line 12
    invoke-virtual {v0}, Lo/buM;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/buf;->asJ_(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lo/bwe;->b:Lo/bwb;

    .line 13
    invoke-virtual {v1}, Lo/buM;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/bvW;

    invoke-direct {v3, p0, v0}, Lo/bvW;-><init>(Lo/bwe;Landroid/app/Dialog;)V

    iget-object v0, v1, Lo/bwb;->e:Lo/buf;

    .line 14
    invoke-virtual {v0, v2, v3}, Lo/buf;->e(Landroid/content/Context;Lo/bvs;)Lo/bvu;

    return-void

    :cond_3
    iget-object v1, p0, Lo/bwe;->b:Lo/bwb;

    iget-object v2, p0, Lo/bwe;->c:Lo/bvY;

    invoke-virtual {v2}, Lo/bvY;->c()I

    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lo/bwb;->a(Lo/bwb;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
