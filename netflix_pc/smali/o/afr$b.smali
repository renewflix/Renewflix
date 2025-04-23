.class public final Lo/afr$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/afr$b;-><init>()V

    return-void
.end method

.method public static PX_(Ljava/lang/String;Landroid/os/Bundle;)Lo/afr;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lo/agi;->a:Lo/agi$c;

    invoke-static {p1}, Lo/agi$c;->QM_(Landroid/os/Bundle;)Lo/agi;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lo/agl;->d:Lo/agl$b;

    invoke-static {p1}, Lo/agl$b;->QN_(Landroid/os/Bundle;)Lo/agl;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    new-instance v0, Lo/agg;

    invoke-direct {v0, p0, p1}, Lo/agg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
