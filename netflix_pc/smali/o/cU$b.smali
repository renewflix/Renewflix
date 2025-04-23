.class public final Lo/cU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/ActivityOptions;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Intent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cW$b;

.field private f:I

.field private g:Landroid/os/Bundle;

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cU$b;->c:Landroid/content/Intent;

    .line 676
    new-instance v0, Lo/cW$b;

    invoke-direct {v0}, Lo/cW$b;-><init>()V

    iput-object v0, p0, Lo/cU$b;->e:Lo/cW$b;

    const/4 v0, 0x0

    .line 683
    iput v0, p0, Lo/cU$b;->f:I

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lo/cU$b;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/cU;
    .locals 7

    .line 1445
    iget-object v0, p0, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2736
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2741
    iget-object v1, p0, Lo/cU$b;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1455
    :cond_0
    iget-object v0, p0, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, Lo/cU$b;->h:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1457
    iget-object v0, p0, Lo/cU$b;->c:Landroid/content/Intent;

    iget-object v1, p0, Lo/cU$b;->e:Lo/cW$b;

    .line 3177
    new-instance v3, Lo/cW;

    iget-object v4, v1, Lo/cW$b;->e:Ljava/lang/Integer;

    iget-object v5, v1, Lo/cW$b;->a:Ljava/lang/Integer;

    iget-object v6, v1, Lo/cW$b;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lo/cW$b;->c:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v6, v1}, Lo/cW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4075
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4076
    iget-object v4, v3, Lo/cW;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 4077
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4079
    :cond_1
    iget-object v4, v3, Lo/cW;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 4080
    const-string v5, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4082
    :cond_2
    iget-object v4, v3, Lo/cW;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 4083
    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4085
    :cond_3
    iget-object v3, v3, Lo/cW;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 4086
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1457
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1468
    iget-object v0, p0, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v3, p0, Lo/cU$b;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6490
    invoke-static {}, Lo/cU$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 6491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6492
    iget-object v3, p0, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v4, "com.android.browser.headers"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6493
    iget-object v3, p0, Lo/cU$b;->c:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6494
    :goto_0
    const-string v5, "Accept-Language"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 6495
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6496
    iget-object v1, p0, Lo/cU$b;->c:Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    .line 7508
    iget-object v0, p0, Lo/cU$b;->a:Landroid/app/ActivityOptions;

    if-nez v0, :cond_7

    .line 7509
    invoke-static {}, Lo/cU$d;->pq_()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lo/cU$b;->a:Landroid/app/ActivityOptions;

    .line 7511
    :cond_7
    iget-object v0, p0, Lo/cU$b;->a:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Lo/cU$b;->j:Z

    invoke-static {v0, v1}, Lo/cU$e;->pr_(Landroid/app/ActivityOptions;Z)V

    .line 1478
    :cond_8
    iget-object v0, p0, Lo/cU$b;->a:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_9

    .line 1479
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1481
    :cond_9
    new-instance v0, Lo/cU;

    iget-object v1, p0, Lo/cU$b;->c:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lo/cU;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d()Lo/cU$b;
    .locals 3

    .line 1359
    iget-object v0, p0, Lo/cU$b;->c:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
