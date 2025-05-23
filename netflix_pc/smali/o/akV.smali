.class public Lo/akV;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Lo/amN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amN<",
            "Lo/amA;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 429
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 352
    new-instance v0, Lo/akV$1;

    invoke-direct {v0, p0}, Lo/akV$1;-><init>(Lo/akV;)V

    iput-object v0, p0, Lo/akV;->mDismissRunnable:Ljava/lang/Runnable;

    .line 359
    new-instance v0, Lo/akV$2;

    invoke-direct {v0, p0}, Lo/akV$2;-><init>(Lo/akV;)V

    iput-object v0, p0, Lo/akV;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 369
    new-instance v0, Lo/akV$4;

    invoke-direct {v0, p0}, Lo/akV$4;-><init>(Lo/akV;)V

    iput-object v0, p0, Lo/akV;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lo/akV;->mStyle:I

    .line 380
    iput v0, p0, Lo/akV;->mTheme:I

    const/4 v1, 0x1

    .line 381
    iput-boolean v1, p0, Lo/akV;->mCancelable:Z

    .line 382
    iput-boolean v1, p0, Lo/akV;->mShowsDialog:Z

    const/4 v1, -0x1

    .line 383
    iput v1, p0, Lo/akV;->mBackStackId:I

    .line 385
    new-instance v1, Lo/akV$5;

    invoke-direct {v1, p0}, Lo/akV$5;-><init>(Lo/akV;)V

    iput-object v1, p0, Lo/akV;->mObserver:Lo/amN;

    .line 410
    iput-boolean v0, p0, Lo/akV;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 454
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 352
    new-instance p1, Lo/akV$1;

    invoke-direct {p1, p0}, Lo/akV$1;-><init>(Lo/akV;)V

    iput-object p1, p0, Lo/akV;->mDismissRunnable:Ljava/lang/Runnable;

    .line 359
    new-instance p1, Lo/akV$2;

    invoke-direct {p1, p0}, Lo/akV$2;-><init>(Lo/akV;)V

    iput-object p1, p0, Lo/akV;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 369
    new-instance p1, Lo/akV$4;

    invoke-direct {p1, p0}, Lo/akV$4;-><init>(Lo/akV;)V

    iput-object p1, p0, Lo/akV;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 379
    iput p1, p0, Lo/akV;->mStyle:I

    .line 380
    iput p1, p0, Lo/akV;->mTheme:I

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lo/akV;->mCancelable:Z

    .line 382
    iput-boolean v0, p0, Lo/akV;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 383
    iput v0, p0, Lo/akV;->mBackStackId:I

    .line 385
    new-instance v0, Lo/akV$5;

    invoke-direct {v0, p0}, Lo/akV$5;-><init>(Lo/akV;)V

    iput-object v0, p0, Lo/akV;->mObserver:Lo/amN;

    .line 410
    iput-boolean p1, p0, Lo/akV;->mDialogCreated:Z

    return-void
.end method

.method static synthetic access$000(Lo/akV;)Landroid/app/Dialog;
    .locals 0

    .line 306
    iget-object p0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$100(Lo/akV;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 306
    iget-object p0, p0, Lo/akV;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$200(Lo/akV;)Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lo/akV;->mShowsDialog:Z

    return p0
.end method

.method private dismissInternal(ZZZ)V
    .locals 3

    .line 573
    iget-boolean v0, p0, Lo/akV;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lo/akV;->mDismissed:Z

    const/4 v1, 0x0

    .line 577
    iput-boolean v1, p0, Lo/akV;->mShownByMe:Z

    .line 578
    iget-object v1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 582
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 583
    iget-object v1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 589
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lo/akV;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 590
    iget-object p2, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lo/akV;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object p2, p0, Lo/akV;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/akV;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lo/akV;->mViewDestroyed:Z

    .line 597
    iget p2, p0, Lo/akV;->mBackStackId:I

    if-ltz p2, :cond_6

    const-string p2, "Bad id: "

    if-eqz p3, :cond_4

    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p3, p0, Lo/akV;->mBackStackId:I

    if-ltz p3, :cond_3

    .line 3088
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/FragmentManager;->c(II)Z

    goto :goto_1

    .line 3086
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 602
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget v1, p0, Lo/akV;->mBackStackId:I

    if-ltz v1, :cond_5

    .line 4051
    new-instance p2, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {p2, p3, v1, v0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$g;Z)V

    :goto_1
    const/4 p1, -0x1

    .line 605
    iput p1, p0, Lo/akV;->mBackStackId:I

    return-void

    .line 4049
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 607
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p2

    .line 608
    invoke-virtual {p2}, Lo/alr;->g()Lo/alr;

    .line 609
    invoke-virtual {p2, p0}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    if-eqz p3, :cond_7

    .line 612
    invoke-virtual {p2}, Lo/alr;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 614
    invoke-virtual {p2}, Lo/alr;->c()I

    return-void

    .line 616
    :cond_8
    invoke-virtual {p2}, Lo/alr;->d()I

    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 918
    iget-boolean v0, p0, Lo/akV;->mShowsDialog:Z

    if-eqz v0, :cond_2

    .line 922
    iget-boolean v0, p0, Lo/akV;->mDialogCreated:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 924
    :try_start_0
    iput-boolean v1, p0, Lo/akV;->mCreatingDialog:Z

    .line 925
    invoke-virtual {p0, p1}, Lo/akV;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    .line 928
    iget-boolean v2, p0, Lo/akV;->mShowsDialog:Z

    if-eqz v2, :cond_1

    .line 929
    iget v2, p0, Lo/akV;->mStyle:I

    invoke-virtual {p0, p1, v2}, Lo/akV;->setupDialog(Landroid/app/Dialog;I)V

    .line 930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 932
    :try_start_1
    iget-object v2, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 934
    :cond_0
    iget-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Lo/akV;->mCancelable:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 935
    iget-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lo/akV;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    iget-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lo/akV;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iput-boolean v1, p0, Lo/akV;->mDialogCreated:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 941
    iput-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    :goto_0
    iput-boolean v0, p0, Lo/akV;->mCreatingDialog:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/akV;->mCreatingDialog:Z

    .line 945
    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public createFragmentContainer()Lo/akZ;
    .locals 2

    .line 786
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Lo/akZ;

    move-result-object v0

    .line 787
    new-instance v1, Lo/akV$3;

    invoke-direct {v1, p0, v0}, Lo/akV$3;-><init>(Lo/akV;Lo/akZ;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, v0, v0, v0}, Lo/akV;->dismissInternal(ZZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    invoke-direct {p0, v0, v1, v1}, Lo/akV;->dismissInternal(ZZZ)V

    return-void
.end method

.method public dismissNow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 559
    invoke-direct {p0, v0, v0, v1}, Lo/akV;->dismissInternal(ZZZ)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 628
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lo/akV;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 669
    iget v0, p0, Lo/akV;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lo/akV;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 978
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 726
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lo/amE;

    move-result-object p1

    iget-object v0, p0, Lo/akV;->mObserver:Lo/amN;

    invoke-virtual {p1, v0}, Lo/amE;->c(Lo/amN;)V

    .line 728
    iget-boolean p1, p0, Lo/akV;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lo/akV;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 754
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/akV;->mHandler:Landroid/os/Handler;

    .line 756
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lo/akV;->mShowsDialog:Z

    if-eqz p1, :cond_1

    .line 759
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/akV;->mStyle:I

    .line 760
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/akV;->mTheme:I

    .line 761
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/akV;->mCancelable:Z

    .line 762
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/akV;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/akV;->mShowsDialog:Z

    .line 763
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/akV;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    .line 892
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 895
    new-instance p1, Lo/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/akV;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/u;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1038
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1039
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, p0, Lo/akV;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1048
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1049
    iget-boolean v0, p0, Lo/akV;->mDismissed:Z

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lo/akV;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1054
    :cond_0
    iput-object v1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Lo/akV;->mDialogCreated:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 738
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 739
    iget-boolean v0, p0, Lo/akV;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/akV;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 743
    iput-boolean v0, p0, Lo/akV;->mDismissed:Z

    .line 745
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lo/amE;

    move-result-object v0

    iget-object v1, p0, Lo/akV;->mObserver:Lo/amN;

    invoke-virtual {v0, v1}, Lo/amE;->a(Lo/amN;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 905
    iget-boolean p1, p0, Lo/akV;->mViewDestroyed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 910
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 913
    invoke-direct {p0, v0, v0, p1}, Lo/akV;->dismissInternal(ZZZ)V

    :cond_0
    return-void
.end method

.method onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 806
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 826
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 827
    iget-boolean v1, p0, Lo/akV;->mShowsDialog:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/akV;->mCreatingDialog:Z

    if-nez v1, :cond_0

    .line 839
    invoke-direct {p0, p1}, Lo/akV;->prepareDialog(Landroid/os/Bundle;)V

    .line 841
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 845
    iget-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 846
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 828
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    :cond_1
    return-object v0
.end method

.method onHasView()Z
    .locals 1

    .line 813
    iget-boolean v0, p0, Lo/akV;->mDialogCreated:Z

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1000
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1001
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 1003
    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1006
    :cond_0
    iget v0, p0, Lo/akV;->mStyle:I

    if-eqz v0, :cond_1

    .line 1007
    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1009
    :cond_1
    iget v0, p0, Lo/akV;->mTheme:I

    if-eqz v0, :cond_2

    .line 1010
    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1012
    :cond_2
    iget-boolean v0, p0, Lo/akV;->mCancelable:Z

    if-nez v0, :cond_3

    .line 1013
    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1015
    :cond_3
    iget-boolean v0, p0, Lo/akV;->mShowsDialog:Z

    if-nez v0, :cond_4

    .line 1016
    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1018
    :cond_4
    iget v0, p0, Lo/akV;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1019
    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 984
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 986
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 987
    iput-boolean v1, p0, Lo/akV;->mViewDestroyed:Z

    .line 988
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 990
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 991
    invoke-static {v0, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 992
    invoke-static {v0, p0}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 993
    invoke-static {v0, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1026
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1027
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 952
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 953
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 954
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 770
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 773
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 774
    iget-object p1, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 775
    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 777
    iget-object p2, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Lo/u;
    .locals 3

    .line 658
    invoke-virtual {p0}, Lo/akV;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 659
    instance-of v1, v0, Lo/u;

    if-eqz v1, :cond_0

    .line 664
    check-cast v0, Lo/u;

    return-object v0

    .line 660
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 2

    .line 640
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a Dialog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 682
    iput-boolean p1, p0, Lo/akV;->mCancelable:Z

    .line 683
    iget-object v0, p0, Lo/akV;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 713
    iput-boolean p1, p0, Lo/akV;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    const/4 v0, 0x2

    .line 472
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 476
    iput p1, p0, Lo/akV;->mStyle:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 478
    iput p1, p0, Lo/akV;->mTheme:I

    :cond_1
    if-eqz p2, :cond_2

    .line 481
    iput p2, p0, Lo/akV;->mTheme:I

    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 855
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 857
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 863
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public show(Lo/alr;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lo/akV;->mDismissed:Z

    const/4 v1, 0x1

    .line 516
    iput-boolean v1, p0, Lo/akV;->mShownByMe:Z

    .line 517
    invoke-virtual {p1, p0, p2}, Lo/alr;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 518
    iput-boolean v0, p0, Lo/akV;->mViewDestroyed:Z

    .line 519
    invoke-virtual {p1}, Lo/alr;->d()I

    move-result p1

    iput p1, p0, Lo/akV;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lo/akV;->mDismissed:Z

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lo/akV;->mShownByMe:Z

    .line 499
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lo/alr;->g()Lo/alr;

    .line 501
    invoke-virtual {p1, p0, p2}, Lo/alr;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 502
    invoke-virtual {p1}, Lo/alr;->d()I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lo/akV;->mDismissed:Z

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lo/akV;->mShownByMe:Z

    .line 537
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lo/alr;->g()Lo/alr;

    .line 539
    invoke-virtual {p1, p0, p2}, Lo/alr;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    .line 540
    invoke-virtual {p1}, Lo/alr;->b()V

    return-void
.end method
