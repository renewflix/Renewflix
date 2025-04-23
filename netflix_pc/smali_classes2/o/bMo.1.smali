.class public final Lo/bMo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lo/bMo;->d:I

    return-void
.end method
