.class public final Lo/dlz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlz;

    invoke-direct {v0}, Lo/dlz;-><init>()V

    sput-object v0, Lo/dlz;->a:Lo/dlz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    .line 34
    const-string v0, "nf_msl_store_json"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
