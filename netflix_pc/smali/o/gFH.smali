.class public final Lo/gFH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gFH;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gFH;

    invoke-direct {v0}, Lo/gFH;-><init>()V

    sput-object v0, Lo/gFH;->a:Lo/gFH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lo/gFH;->e:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 21
    sget-boolean v0, Lo/gFH;->e:Z

    return v0
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1033
    invoke-static {p0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14057d

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1406b2

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lo/ak$c;

    invoke-direct {v1, p0}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v1

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140d00

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 33
    new-instance v1, Lo/gFK;

    invoke-direct {v1, p0}, Lo/gFK;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f140725

    invoke-virtual {v0, p0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method
