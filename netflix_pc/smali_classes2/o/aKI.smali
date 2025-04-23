.class final Lo/aKI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKI$a;
    }
.end annotation


# static fields
.field private static e:Z = true


# direct methods
.method private static ajv_(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 56
    sget-boolean v0, Lo/aKI;->e:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lo/aKI$a;->ajx_(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Lo/aKI;->e:Z

    :cond_0
    return-void
.end method

.method static ajw_(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {p0, p1}, Lo/aKI$a;->ajx_(Landroid/view/ViewGroup;Z)V

    return-void

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lo/aKI;->ajv_(Landroid/view/ViewGroup;Z)V

    return-void
.end method
