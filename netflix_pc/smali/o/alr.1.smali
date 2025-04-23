.class public abstract Lo/alr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alr$d;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field private final c:Ljava/lang/ClassLoader;

.field private final e:Lo/alf;

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/alr$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/alr;->b:Z

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lo/alr;->t:Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lo/alr;->e:Lo/alf;

    .line 147
    iput-object v0, p0, Lo/alr;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Lo/alf;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/alr;->b:Z

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lo/alr;->t:Z

    .line 152
    iput-object p1, p0, Lo/alr;->e:Lo/alf;

    .line 153
    iput-object p2, p0, Lo/alr;->c:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 431
    new-instance v0, Lo/alr$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/alr$d;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/alr;->e(Lo/alr$d;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/alr;
    .locals 1

    .line 546
    new-instance v0, Lo/alr$d;

    invoke-direct {v0, p1, p2}, Lo/alr$d;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, Lo/alr;->e(Lo/alr$d;)V

    return-object p0
.end method

.method public abstract a()V
.end method

.method public final b(ILandroidx/fragment/app/Fragment;)Lo/alr;
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, p1, p2, v0}, Lo/alr;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 447
    new-instance v0, Lo/alr$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lo/alr$d;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/alr;->e(Lo/alr$d;)V

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public final c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/alr;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 463
    new-instance v0, Lo/alr$d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lo/alr$d;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/alr;->e(Lo/alr$d;)V

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/alr;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/alr;
    .locals 1

    .line 745
    iget-boolean v0, p0, Lo/alr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lo/alr;->a:Z

    .line 750
    iput-object p1, p0, Lo/alr;->o:Ljava/lang/String;

    return-object p0

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()I
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 481
    new-instance v0, Lo/alr$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lo/alr$d;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/alr;->e(Lo/alr$d;)V

    return-object p0
.end method

.method d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 316
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 328
    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    .line 329
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change tag of fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 334
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 342
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    .line 343
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change container ID of fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 339
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t add fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 350
    :cond_8
    :goto_2
    new-instance p1, Lo/alr$d;

    invoke-direct {p1, p4, p2}, Lo/alr$d;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lo/alr;->e(Lo/alr$d;)V

    return-void

    .line 323
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 417
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/alr;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 498
    new-instance v0, Lo/alr$d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lo/alr$d;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/alr;->e(Lo/alr$d;)V

    return-object p0
.end method

.method public final e(ZLjava/lang/Runnable;)Lo/alr;
    .locals 0

    if-nez p1, :cond_0

    .line 917
    invoke-virtual {p0}, Lo/alr;->j()Lo/alr;

    .line 919
    :cond_0
    iget-object p1, p0, Lo/alr;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 920
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/alr;->j:Ljava/util/ArrayList;

    .line 922
    :cond_1
    iget-object p1, p0, Lo/alr;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Lo/alr$d;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    iget v0, p0, Lo/alr;->m:I

    iput v0, p1, Lo/alr$d;->a:I

    .line 188
    iget v0, p0, Lo/alr;->n:I

    iput v0, p1, Lo/alr$d;->c:I

    .line 189
    iget v0, p0, Lo/alr;->k:I

    iput v0, p1, Lo/alr$d;->j:I

    .line 190
    iget v0, p0, Lo/alr;->q:I

    iput v0, p1, Lo/alr$d;->g:I

    return-void
.end method

.method public final f()Lo/alr;
    .locals 1

    const/16 v0, 0x1001

    .line 716
    iput v0, p0, Lo/alr;->r:I

    return-object p0
.end method

.method public final g()Lo/alr;
    .locals 1

    const/4 v0, 0x1

    .line 872
    iput-boolean v0, p0, Lo/alr;->t:Z

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Lo/alr;
    .locals 2

    .line 772
    iget-boolean v0, p0, Lo/alr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 776
    iput-boolean v0, p0, Lo/alr;->b:Z

    return-object p0

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
