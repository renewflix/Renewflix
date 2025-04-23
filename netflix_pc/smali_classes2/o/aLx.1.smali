.class public final Lo/aLx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aLx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aLx;

    invoke-direct {v0}, Lo/aLx;-><init>()V

    sput-object v0, Lo/aLx;->a:Lo/aLx;

    .line 26
    const-class v0, Lo/aLx;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()I
    .locals 1

    .line 32
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 39
    :catch_0
    sget-object v0, Lo/aLw;->c:Lo/aLw;

    sget-object v0, Landroidx/window/core/VerificationMode;->e:Landroidx/window/core/VerificationMode;

    goto :goto_0

    .line 34
    :catch_1
    sget-object v0, Lo/aLw;->c:Lo/aLw;

    sget-object v0, Landroidx/window/core/VerificationMode;->e:Landroidx/window/core/VerificationMode;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
