.class public final Lo/pG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pG;->e:Z

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 21
    sget-boolean v0, Lo/pG;->e:Z

    return v0
.end method
