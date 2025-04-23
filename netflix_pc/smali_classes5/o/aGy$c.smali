.class final Lo/aGy$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x1020019

    if-eq p1, v1, :cond_6

    const v2, 0x102001a

    if-eq p1, v2, :cond_6

    const v1, 0x7f0b05de

    if-ne p1, v1, :cond_4

    .line 1216
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object v1, p1, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lo/aGy;->J:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_5

    .line 1217
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 1219
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    invoke-virtual {p1}, Lo/aGy;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1220
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->d()V

    const v2, 0x7f14097e

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1222
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    invoke-virtual {p1}, Lo/aGy;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1223
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a()V

    const v2, 0x7f140980

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1225
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    invoke-virtual {p1}, Lo/aGy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1226
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->e()V

    const v2, 0x7f14097f

    .line 1230
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->d:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    const/16 p1, 0x4000

    .line 1232
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1234
    iget-object v0, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1235
    const-class v0, Lo/aGy$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object v1, v1, Lo/aGy;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    iget-object v0, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_4
    const v0, 0x7f0b05dc

    if-ne p1, v0, :cond_5

    .line 1241
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    .line 1209
    :cond_6
    iget-object v2, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object v2, v2, Lo/aGy;->M:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1210
    iget-object v2, p0, Lo/aGy$c;->a:Lo/aGy;

    iget-object v2, v2, Lo/aGy;->K:Landroidx/mediarouter/media/MediaRouter;

    if-ne p1, v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 1214
    :cond_8
    iget-object p1, p0, Lo/aGy$c;->a:Lo/aGy;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
