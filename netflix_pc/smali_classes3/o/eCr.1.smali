.class public final Lo/eCr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCr$c;
    }
.end annotation


# static fields
.field public static final e:Lo/eCr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eCr;

    invoke-direct {v0}, Lo/eCr;-><init>()V

    sput-object v0, Lo/eCr;->e:Lo/eCr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lo/eCD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lo/eCD;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    const-string p0, "ARG_INTERNAL_GUID"

    invoke-virtual {p1}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid profile. You must only create UIs for valid profiles."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aTp_(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/ContextWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/eCr$c;

    invoke-direct {v0, p0, p2, p1}, Lo/eCr$c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo/amA;)V

    return-object v0
.end method

.method public static aTq_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/ContextWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/eCr$c;

    invoke-direct {v0, p0, p2, p1}, Lo/eCr$c;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Object;Lo/amA;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lo/eCx;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ARG_INTERNAL_GUID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lo/eCD;

    invoke-direct {v1, v0}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lo/eCD;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lo/eCz;

    invoke-static {v0, p0, v2, v1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eCz;

    .line 44
    invoke-interface {p0}, Lo/eCz;->H()Lo/eCu;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/eCu;->b(Landroidx/fragment/app/Fragment;)Lo/eCu;

    move-result-object p0

    invoke-interface {p0}, Lo/eCu;->b()Lo/eCx;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid profile. You must only create UIs for valid profiles."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
