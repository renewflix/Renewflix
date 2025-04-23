.class public final Lo/ald;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 52
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    .line 56
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 60
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget-object v1, Lo/akG$c;->d:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    .line 63
    sget p2, Lo/akG$c;->i:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_2
    sget v2, Lo/akG$c;->e:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 66
    sget v4, Lo/akG$c;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lo/alf;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_5

    if-ne v2, v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    if-eq v2, v3, :cond_6

    .line 85
    iget-object v0, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    .line 87
    iget-object v0, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eq v1, v3, :cond_8

    .line 90
    iget-object v0, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Lo/alf;

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 95
    invoke-virtual {v0, p3, p2}, Lo/alf;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 97
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_9

    move p3, v2

    goto :goto_2

    :cond_9
    move p3, v1

    .line 98
    :goto_2
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 99
    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 101
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 102
    iget-object p3, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 103
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/alg;

    .line 104
    iget-object p3, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object p3

    invoke-virtual {p3}, Lo/alg;->j()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 106
    iget-object p3, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)Lo/aln;

    move-result-object p3

    .line 107
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    goto :goto_3

    .line 112
    :cond_a
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_e

    .line 122
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 123
    iget-object p3, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 124
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/alg;

    .line 126
    iget-object p3, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object p3

    invoke-virtual {p3}, Lo/alg;->j()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 128
    iget-object p3, p0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)Lo/aln;

    move-result-object p3

    .line 129
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 134
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->UC_(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 138
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {p3}, Lo/aln;->a()V

    .line 144
    invoke-virtual {p3}, Lo/aln;->e()V

    .line 146
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_d

    if-eqz v2, :cond_b

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 153
    :cond_b
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 154
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_c
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Lo/ald$4;

    invoke-direct {p2, p0, p3}, Lo/ald$4;-><init>(Lo/ald;Lo/aln;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p1

    .line 147
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ald;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
