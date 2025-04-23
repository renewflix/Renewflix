.class final Lo/hlP$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hlP;


# direct methods
.method constructor <init>(Lo/hlP;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/hlP$5;->d:Lo/hlP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 168
    iget-object p2, p0, Lo/hlP$5;->d:Lo/hlP;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 169
    invoke-static {p2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-static {p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lo/hlP$5;->d:Lo/hlP;

    invoke-static {p2}, Lo/hlP;->f(Lo/hlP;)Lo/fbI;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 173
    iget-object v0, p0, Lo/hlP$5;->d:Lo/hlP;

    invoke-static {v0}, Lo/hlP;->g(Lo/hlP;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/fbI;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p2, p0, Lo/hlP$5;->d:Lo/hlP;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140a8b

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
