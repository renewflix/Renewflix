.class public final Lo/agl;
.super Lo/afr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agl$b;
    }
.end annotation


# static fields
.field public static final d:Lo/agl$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agl$b;-><init>(B)V

    sput-object v0, Lo/agl;->d:Lo/agl$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1070
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, v0}, Lo/agl;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 34
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lo/afr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iput-object p1, p0, Lo/agl;->a:Ljava/lang/String;

    .line 51
    sget-object p2, Lo/agU;->d:Lo/agU$d;

    invoke-static {p1}, Lo/agU$d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/agl;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
