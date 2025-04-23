.class public final Lo/amT$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/amT$b;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 167
    sget-object v0, Lo/amT$e;->Companion:Lo/amT$e$d;

    invoke-static {p0}, Lo/amT$e$d;->d(Landroid/app/Activity;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 174
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lo/amT;

    invoke-direct {v2}, Lo/amT;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 177
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p0, Lo/amI;

    if-eqz v0, :cond_0

    .line 184
    check-cast p0, Lo/amI;

    invoke-interface {p0}, Lo/amI;->d()Lo/amH;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 187
    :cond_0
    instance-of v0, p0, Lo/amA;

    if-eqz v0, :cond_1

    .line 188
    check-cast p0, Lo/amA;

    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 189
    instance-of v0, p0, Lo/amH;

    if-eqz v0, :cond_1

    .line 190
    check-cast p0, Lo/amH;

    invoke-virtual {p0, p1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method
