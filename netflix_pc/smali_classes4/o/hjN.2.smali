.class public final synthetic Lo/hjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjN;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/hjN;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hjN;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 p1, 0x0

    iput p1, p0, Lo/hjN;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v5, p0, Lo/hjN;->b:Landroid/content/Context;

    iget-object p2, p0, Lo/hjN;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/hjN;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget v10, p0, Lo/hjN;->d:I

    .line 1323
    invoke-static {v5}, Lo/hjI;->a(Landroid/content/Context;)Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1325
    invoke-interface {v1, p2}, Lo/fbI;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const p2, 0x7f0b01c2

    .line 1329
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0b00f6

    .line 1331
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const v8, 0x7f140aa1

    const v9, 0x7f140a9e

    .line 1334
    new-instance v11, Lo/hjL;

    move-object v0, v11

    move-object v2, v6

    move-object v3, v7

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lo/hjL;-><init>(Lo/fbI;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;ILandroid/content/Context;)V

    invoke-static/range {v6 .. v11}, Lo/hny;->bvY_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIILandroid/view/View$OnClickListener;)V

    .line 1351
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
