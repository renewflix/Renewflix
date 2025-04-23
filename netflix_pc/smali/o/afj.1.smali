.class public final Lo/afj;
.super Lo/afm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afj$d;
    }
.end annotation


# static fields
.field public static final c:Lo/afj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afj$d;-><init>(B)V

    sput-object v0, Lo/afj;->c:Lo/afj$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lo/afj;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p1}, Lo/afm;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/afj;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
