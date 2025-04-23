.class final Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 234
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;->b:[I

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$3;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 255
    invoke-static {p1, v0, v1}, Lo/ceo;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/ceo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
