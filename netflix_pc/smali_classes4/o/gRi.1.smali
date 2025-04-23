.class public Lo/gRi;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRi$d;
    }
.end annotation


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/widget/SeekBar;

.field e:Lo/gRi$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static a()Lo/gRi;
    .locals 3

    .line 56
    new-instance v0, Lo/gRi;

    invoke-direct {v0}, Lo/gRi;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    return-object v0
.end method

.method static bridge synthetic bpk_(Lo/gRi;)Landroid/widget/SeekBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gRi;->c:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e03cb

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a11

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lo/gRi;->c:Landroid/widget/SeekBar;

    .line 65
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object p2, p0, Lo/gRi;->c:Landroid/widget/SeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p1
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 115
    iget-object v0, p0, Lo/gRi;->c:Landroid/widget/SeekBar;

    .line 1142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/gPt;

    move-result-object v1

    invoke-interface {v1}, Lo/gPt;->e()I

    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 74
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 77
    new-instance v0, Lo/gRi$1;

    invoke-direct {v0, p0}, Lo/gRi$1;-><init>(Lo/gRi;)V

    iput-object v0, p0, Lo/gRi;->b:Landroid/content/BroadcastReceiver;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gRi;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lo/gRi$3;

    invoke-direct {v1, p0}, Lo/gRi$3;-><init>(Lo/gRi;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 105
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gRi;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gRi;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireMdxTargetCallback()Lo/gPt;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/gPt;->a(I)V

    .line 131
    iget-object v0, p0, Lo/gRi;->e:Lo/gRi$d;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Lo/gRi$d;->c(I)V

    :cond_0
    return-void
.end method
