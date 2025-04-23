.class public final Lo/afm$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/afm$e;-><init>()V

    return-void
.end method

.method public static PV_(Ljava/lang/String;Landroid/os/Bundle;)Lo/afm;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lo/afj;->c:Lo/afj$d;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Lo/afj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/afj;-><init>(Landroid/os/Bundle;B)V

    return-object v0

    .line 46
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lo/afo;->b:Lo/afo$e;

    invoke-static {p1}, Lo/afo$e;->PW_(Landroid/os/Bundle;)Lo/afo;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    new-instance v0, Lo/afn;

    invoke-direct {v0, p0, p1}, Lo/afn;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
