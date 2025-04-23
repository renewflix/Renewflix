.class final Lo/gPs$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final d:Landroid/view/MenuItem;

.field final e:Lo/gPs$d;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;ZILjava/lang/String;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    const/4 p4, 0x0

    const v0, 0x7f0b000e

    .line 105
    invoke-interface {p2, p4, v0, p5, p6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lo/gPs$c;->d:Landroid/view/MenuItem;

    const/4 p4, 0x1

    .line 110
    invoke-interface {p2, p4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 111
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 113
    new-instance p3, Lo/gPs$d;

    invoke-direct {p3, p1}, Lo/gPs$d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/gPs$c;->e:Lo/gPs$d;

    .line 114
    invoke-static {p2, p3}, Lo/adb;->Kq_(Landroid/view/MenuItem;Lo/acD;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/gPs$c;->d:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
