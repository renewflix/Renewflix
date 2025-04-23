.class public final Lo/hJ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic d:Lo/hJ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hJ$e;

    invoke-direct {v0}, Lo/hJ$e;-><init>()V

    sput-object v0, Lo/hJ$e;->d:Lo/hJ$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/hJ;
    .locals 2

    .line 57
    invoke-static {}, Lo/hF;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/hP;->b:Lo/hP;

    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lo/hR;->e:Lo/hR;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
