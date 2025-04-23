.class public final Lo/afl;
.super Lo/aff;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afl$e;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afl$e;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lo/afl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v4, Lo/aff$c;

    invoke-direct {v4, p1}, Lo/aff$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Lo/afl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/aff$c;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/aff$c;Ljava/lang/String;Z)V
    .locals 9

    .line 46
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1163
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 39
    invoke-direct/range {v0 .. v8}, Lo/afl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/aff$c;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/aff$c;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    move-object v8, p0

    .line 49
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/aff;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLo/aff$c;Ljava/lang/String;Z)V

    move-object v0, p1

    .line 40
    iput-object v0, v8, Lo/afl;->d:Ljava/lang/String;

    move-object v0, p2

    .line 41
    iput-object v0, v8, Lo/afl;->f:Ljava/lang/String;

    .line 151
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
