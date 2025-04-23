.class public final Lo/aln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/alc;

.field public final b:Landroidx/fragment/app/Fragment;

.field private final c:Lo/als;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lo/alc;Lo/als;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/aln;->d:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/aln;->e:I

    .line 66
    iput-object p1, p0, Lo/aln;->a:Lo/alc;

    .line 67
    iput-object p2, p0, Lo/aln;->c:Lo/als;

    .line 68
    iput-object p3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lo/alc;Lo/als;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/aln;->d:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/aln;->e:I

    .line 121
    iput-object p1, p0, Lo/aln;->a:Lo/alc;

    .line 122
    iput-object p2, p0, Lo/aln;->c:Lo/als;

    .line 123
    iput-object p3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 125
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 126
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 127
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 128
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 129
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 130
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 132
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 133
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lo/alc;Lo/als;Ljava/lang/ClassLoader;Lo/alf;Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/aln;->d:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/aln;->e:I

    .line 87
    iput-object p1, p0, Lo/aln;->a:Lo/alc;

    .line 88
    iput-object p2, p0, Lo/aln;->c:Lo/als;

    .line 91
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 3087
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {p4, p3, p2}, Lo/alf;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 3088
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3089
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->b:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3090
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    const/4 p4, 0x1

    .line 3091
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 3092
    iget p4, p1, Landroidx/fragment/app/FragmentState;->e:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 3093
    iget p4, p1, Landroidx/fragment/app/FragmentState;->d:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 3094
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->o:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 3095
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->f:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 3096
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 3097
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->a:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3098
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3099
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->i:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 3100
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 3101
    iget p4, p1, Landroidx/fragment/app/FragmentState;->k:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 3102
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    iput-object p2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 96
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 102
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .line 675
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 680
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    .line 683
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 7

    .line 535
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 540
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    :cond_1
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 545
    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 547
    :goto_0
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 549
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v2, v5

    goto/16 :goto_2

    .line 551
    :cond_3
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v5, :cond_7

    const/4 v2, -0x1

    if-eq v5, v2, :cond_6

    .line 556
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7939
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->c:Lo/akZ;

    .line 557
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v2, v4}, Lo/akZ;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    .line 559
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v5, :cond_7

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v5, :cond_4

    goto :goto_2

    .line 562
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 564
    :catch_0
    const-string v0, "unknown"

    .line 566
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No view found for id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_5
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_7

    .line 572
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->UD_(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 553
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :cond_7
    :goto_2
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 577
    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 578
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    .line 579
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 580
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    :cond_8
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 583
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v6, 0x7f0b03b3

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 585
    invoke-virtual {p0}, Lo/aln;->c()V

    .line 587
    :cond_9
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_a

    .line 588
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_a
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 592
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Lo/adF;->I(Landroid/view/View;)V

    goto :goto_3

    .line 594
    :cond_b
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 595
    new-instance v2, Lo/aln$4;

    invoke-direct {v2, p0, v0}, Lo/aln$4;-><init>(Lo/aln;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 608
    :goto_3
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 609
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v5, v1, v3}, Lo/alc;->TE_(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 611
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 612
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 613
    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 614
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    .line 616
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 618
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 619
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 620
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    :cond_c
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 628
    :cond_d
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x3

    .line 632
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 637
    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 640
    iget-object v1, p0, Lo/aln;->a:Lo/alc;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/alc;->TA_(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x3

    .line 515
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 520
    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 522
    :goto_0
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v2, :cond_2

    .line 523
    iget-object v2, p0, Lo/aln;->a:Lo/alc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lo/alc;->TC_(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 524
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 525
    iget-object v1, p0, Lo/aln;->a:Lo/alc;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0, v3}, Lo/alc;->TB_(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 529
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 530
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    return-void
.end method

.method private i()I
    .locals 11

    .line 159
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    .line 160
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    .line 163
    :cond_0
    iget v1, p0, Lo/aln;->e:I

    .line 166
    sget-object v2, Lo/aln$3;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    .line 180
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 184
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v8, :cond_7

    .line 185
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v8, :cond_5

    .line 188
    iget v0, p0, Lo/aln;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 191
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 192
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 195
    :cond_5
    iget v8, p0, Lo/aln;->e:I

    if-ge v8, v5, :cond_6

    .line 200
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    :cond_7
    :goto_1
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v8, :cond_8

    .line 211
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 214
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 218
    :cond_8
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    .line 219
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 222
    :cond_9
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 223
    invoke-static {v8, v0}, Landroidx/fragment/app/SpecialEffectsController;->Uq_(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v0

    .line 225
    const-string v8, ""

    invoke-static {p0, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    invoke-virtual {p0}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-static {v10, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4055
    invoke-virtual {v0, v10}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v9

    .line 4056
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v9

    :cond_b
    if-nez v8, :cond_c

    move v0, v4

    goto :goto_3

    .line 4058
    :cond_c
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$c;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    :goto_3
    if-eq v0, v4, :cond_d

    if-eq v0, v7, :cond_d

    move-object v9, v8

    .line 227
    :cond_d
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v9, v0, :cond_e

    const/4 v0, 0x6

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 230
    :cond_e
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v9, v0, :cond_f

    .line 232
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 233
    :cond_f
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v8, :cond_11

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 236
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 239
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 244
    :cond_11
    :goto_4
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v4, :cond_12

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v2, :cond_12

    .line 245
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 249
    :cond_12
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v0, :cond_13

    .line 250
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 252
    :cond_13
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 253
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x3

    .line 477
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 484
    iget-object v0, p0, Lo/aln;->c:Lo/als;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/als;->a(Ljava/lang/String;)Lo/aln;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 492
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 493
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 494
    iget-object v1, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v1, v0}, Lo/als;->a(Ljava/lang/String;)Lo/aln;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 497
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 505
    invoke-virtual {v5}, Lo/aln;->a()V

    .line 507
    :cond_5
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/alg;

    .line 508
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 509
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/alc;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 510
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 511
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lo/alc;->e(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x3

    .line 689
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 693
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/alc;->d(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x3

    .line 787
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    :cond_1
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 797
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/alc;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 798
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 799
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 802
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/alw;

    .line 803
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/amM;

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method private m()V
    .locals 6

    const/4 v0, 0x3

    .line 808
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 813
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v5, :cond_2

    .line 814
    iget-object v5, p0, Lo/aln;->c:Lo/als;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lo/als;->Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_4

    .line 816
    iget-object v4, p0, Lo/aln;->c:Lo/als;

    .line 817
    invoke-virtual {v4}, Lo/als;->j()Lo/alp;

    move-result-object v4

    iget-object v5, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Lo/alp;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 853
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 854
    iget-object v1, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v1, v0}, Lo/als;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 855
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_3

    .line 859
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 862
    :cond_3
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void

    .line 819
    :cond_4
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Lo/alg;

    .line 821
    instance-of v5, v4, Lo/ank;

    if-eqz v5, :cond_5

    .line 822
    iget-object v2, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v2}, Lo/als;->j()Lo/alp;

    move-result-object v2

    invoke-virtual {v2}, Lo/alp;->c()Z

    move-result v2

    goto :goto_1

    .line 823
    :cond_5
    invoke-virtual {v4}, Lo/alg;->j()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    .line 824
    invoke-virtual {v4}, Lo/alg;->j()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 825
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 829
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    .line 830
    :cond_8
    iget-object v0, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v0}, Lo/als;->j()Lo/alp;

    move-result-object v0

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Lo/alp;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 832
    :cond_9
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 833
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Lo/alc;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 837
    iget-object v0, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v0}, Lo/als;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aln;

    if-eqz v2, :cond_a

    .line 839
    invoke-virtual {v2}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 840
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 841
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 842
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_2

    .line 846
    :cond_b
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 849
    iget-object v2, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v2, v1}, Lo/als;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 851
    :cond_c
    iget-object v0, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v0, p0}, Lo/als;->a(Lo/aln;)V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x3

    .line 653
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    invoke-direct {p0, v0}, Lo/aln;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x2

    .line 659
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    :cond_1
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 667
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/alc;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 668
    iget-object v0, p0, Lo/aln;->c:Lo/als;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/als;->Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 669
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 670
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 671
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x3

    .line 867
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    :cond_0
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 871
    iget-object v1, p0, Lo/aln;->a:Lo/alc;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/alc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 873
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x0

    .line 874
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/alg;

    .line 875
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 876
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 877
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    :cond_1
    iget-object v1, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v1}, Lo/als;->j()Lo/alp;

    move-result-object v1

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/alp;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 879
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    :cond_3
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_4
    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x3

    .line 697
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 701
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/alc;->g(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 766
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 769
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 775
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 776
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 777
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 779
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 780
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/alw;

    invoke-virtual {v1, v0}, Lo/alw;->Up_(Landroid/os/Bundle;)V

    .line 781
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 782
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x3

    .line 645
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 649
    iget-object v0, p0, Lo/aln;->a:Lo/alc;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/alc;->i(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final Ue_()Landroid/os/Bundle;
    .locals 5

    .line 706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 710
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 716
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 717
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 720
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ltz v1, :cond_6

    .line 721
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 722
    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 723
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 724
    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    :cond_1
    iget-object v2, p0, Lo/aln;->a:Lo/alc;

    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lo/alc;->TD_(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 728
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 729
    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/aJJ;

    invoke-virtual {v2, v1}, Lo/aJJ;->aie_(Landroid/os/Bundle;)V

    .line 730
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 731
    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 734
    :cond_2
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 735
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->TU_()Landroid/os/Bundle;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 737
    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    :cond_3
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 741
    invoke-direct {p0}, Lo/aln;->r()V

    .line 743
    :cond_4
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    .line 744
    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 746
    :cond_5
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 747
    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 751
    :cond_6
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 752
    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 260
    iget-boolean v0, p0, Lo/aln;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 261
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 268
    :try_start_0
    iput-boolean v2, p0, Lo/aln;->d:Z

    move v3, v0

    .line 272
    :goto_0
    invoke-direct {p0}, Lo/aln;->i()I

    move-result v4

    iget-object v5, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v7, 0x3

    if-eq v4, v6, :cond_9

    if-le v4, v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 310
    :pswitch_0
    invoke-direct {p0}, Lo/aln;->n()V

    goto/16 :goto_2

    :pswitch_1
    const/4 v3, 0x6

    .line 307
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_2

    .line 304
    :pswitch_2
    invoke-direct {p0}, Lo/aln;->s()V

    goto/16 :goto_2

    .line 292
    :pswitch_3
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 295
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->Uq_(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v3

    .line 296
    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 298
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 299
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Lo/aln;)V

    .line 301
    :cond_2
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_2

    .line 289
    :pswitch_4
    invoke-direct {p0}, Lo/aln;->g()V

    goto/16 :goto_2

    .line 285
    :pswitch_5
    invoke-virtual {p0}, Lo/aln;->e()V

    .line 286
    invoke-direct {p0}, Lo/aln;->f()V

    goto/16 :goto_2

    .line 282
    :pswitch_6
    invoke-direct {p0}, Lo/aln;->h()V

    goto/16 :goto_2

    .line 279
    :pswitch_7
    invoke-direct {p0}, Lo/aln;->j()V

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    .line 318
    :pswitch_8
    invoke-direct {p0}, Lo/aln;->k()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v3, 0x5

    .line 321
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_2

    .line 324
    :pswitch_a
    invoke-direct {p0}, Lo/aln;->p()V

    goto/16 :goto_2

    .line 327
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 328
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    :cond_4
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v4, :cond_5

    .line 331
    iget-object v4, p0, Lo/aln;->c:Lo/als;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Lo/aln;->Ue_()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lo/als;->Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    .line 332
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 335
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v3, :cond_6

    .line 336
    invoke-direct {p0}, Lo/aln;->r()V

    .line 339
    :cond_6
    :goto_1
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 342
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 341
    invoke-static {v4, v3}, Landroidx/fragment/app/SpecialEffectsController;->Uq_(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v3

    .line 343
    invoke-virtual {v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Lo/aln;)V

    .line 345
    :cond_7
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_2

    .line 348
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 349
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_2

    .line 352
    :pswitch_d
    invoke-direct {p0}, Lo/aln;->l()V

    .line 353
    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_2

    .line 356
    :pswitch_e
    iget-boolean v3, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lo/aln;->c:Lo/als;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 357
    invoke-virtual {v3, v4}, Lo/als;->Uf_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_8

    .line 358
    iget-object v3, p0, Lo/aln;->c:Lo/als;

    iget-object v4, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Lo/aln;->Ue_()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/als;->Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 360
    :cond_8
    invoke-direct {p0}, Lo/aln;->m()V

    goto :goto_2

    .line 363
    :pswitch_f
    invoke-direct {p0}, Lo/aln;->o()V

    :goto_2
    move v3, v2

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_c

    const/4 v1, -0x1

    if-ne v6, v1, :cond_c

    .line 372
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v1, :cond_c

    .line 373
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 374
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    :cond_a
    iget-object v1, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v1}, Lo/als;->j()Lo/alp;

    move-result-object v1

    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v2}, Lo/alp;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 377
    iget-object v1, p0, Lo/aln;->c:Lo/als;

    invoke-virtual {v1, p0}, Lo/als;->a(Lo/aln;)V

    .line 378
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 379
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    :cond_b
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 384
    :cond_c
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v2, :cond_10

    .line 385
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 388
    invoke-static {v2, v1}, Landroidx/fragment/app/SpecialEffectsController;->Uq_(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_d

    .line 391
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Lo/aln;)V

    goto :goto_3

    .line 393
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Lo/aln;)V

    .line 396
    :cond_e
    :goto_3
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_f

    .line 397
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    .line 399
    :cond_f
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 400
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 401
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_10
    iput-boolean v0, p0, Lo/aln;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/aln;->d:Z

    .line 405
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lo/aln;->e:I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 887
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 892
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 900
    :cond_0
    iget-object v0, p0, Lo/aln;->c:Lo/als;

    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/als;->e(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 901
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 437
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 459
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 460
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_2

    .line 462
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 463
    iget v1, p1, Landroidx/fragment/app/FragmentState;->k:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 464
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 466
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    .line 468
    :cond_1
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 471
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method final e()V
    .locals 5

    .line 409
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 410
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    :cond_0
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 415
    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 418
    :goto_0
    iget-object v2, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 420
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 422
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v4, 0x7f0b03b3

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_2
    iget-object v1, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 425
    iget-object v1, p0, Lo/aln;->a:Lo/alc;

    iget-object v3, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Lo/alc;->TE_(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 427
    iget-object v0, p0, Lo/aln;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_3
    return-void
.end method
