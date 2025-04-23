.class public final Lo/agi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/agi$c;-><init>()V

    return-void
.end method

.method public static QM_(Landroid/os/Bundle;)Lo/agi;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v2, Lo/agi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lo/agi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 73
    :catch_0
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
