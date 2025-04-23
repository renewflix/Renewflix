.class public final Lo/afo$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/afo$e;-><init>()V

    return-void
.end method

.method public static PW_(Landroid/os/Bundle;)Lo/afo;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/afo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo/afo;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 73
    :catch_0
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
