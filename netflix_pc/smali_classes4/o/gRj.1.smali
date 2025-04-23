.class public Lo/gRj;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRj$d;
    }
.end annotation


# instance fields
.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static e(Lo/gRf;)Lo/gRj;
    .locals 5

    .line 43
    new-instance v0, Lo/gRj;

    invoke-direct {v0}, Lo/gRj;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {p0}, Lo/gRf;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    const-string v2, "title"

    invoke-virtual {p0}, Lo/gRf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lo/gRf;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    const-string v2, "message"

    invoke-virtual {p0}, Lo/gRf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lo/gRf;->bpj_()[Landroid/util/Pair;

    move-result-object v2

    array-length v2, v2

    const-string v3, "buttonCount"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lo/gRf;->bpj_()[Landroid/util/Pair;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buttonName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/gRf;->bpj_()[Landroid/util/Pair;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buttonCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/gRf;->bpj_()[Landroid/util/Pair;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 27
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

    .line 27
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buttonCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 68
    new-array v2, v1, [Ljava/lang/String;

    .line 69
    new-array v4, v1, [Ljava/lang/String;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buttonName"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buttonCode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    :cond_0
    new-instance v5, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v6

    const v7, 0x7f150014

    invoke-direct {v5, v6, v7}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {v5, p1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    :cond_1
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v5, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 94
    :cond_2
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_DIALOGRESP"

    if-lez v1, :cond_3

    .line 95
    aget-object v0, v2, v3

    new-instance v3, Lo/gRj$5;

    invoke-direct {v3, p0, p1, v4}, Lo/gRj$5;-><init>(Lo/gRj;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    :cond_3
    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    .line 120
    aget-object v0, v2, v0

    new-instance v3, Lo/gRj$3;

    invoke-direct {v3, p0, p1, v4}, Lo/gRj$3;-><init>(Lo/gRj;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    :cond_4
    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    .line 145
    aget-object v0, v2, v0

    new-instance v1, Lo/gRj$1;

    invoke-direct {v1, p0, p1, v4}, Lo/gRj$1;-><init>(Lo/gRj;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 173
    :cond_5
    invoke-virtual {v5}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
