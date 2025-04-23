.class public final Lo/iBB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/iBB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iBB;

    invoke-direct {v0}, Lo/iBB;-><init>()V

    sput-object v0, Lo/iBB;->d:Lo/iBB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;III)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    .line 83
    :cond_1
    invoke-static {p0, p1, p2}, Lo/iBB;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/iBB;->d:Lo/iBB;

    invoke-virtual {v0, p0, p1}, Lo/iBB;->d(ILandroid/content/Context;)Lo/iAl;

    move-result-object p0

    invoke-virtual {p0}, Lo/iAl;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    const v0, 0x7f140093

    const v1, 0x7f140095

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 90
    invoke-static {p0, v0}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, v1}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p2

    invoke-virtual {p2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140094

    .line 102
    invoke-static {p0, v0}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p0

    .line 108
    const-string v0, "hours"

    invoke-virtual {p0, v0, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 109
    const-string p1, "minutes"

    invoke-virtual {p0, p1, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    .line 112
    invoke-static {p0, v0}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lo/dki;->b(I)Lo/dki;

    move-result-object p0

    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 119
    :cond_1
    invoke-static {p0, v1}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p0

    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/content/Context;)Lo/iAl;
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iw"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f14071e

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "he"

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    div-int/lit16 v0, p1, 0xe10

    mul-int/lit16 v2, v0, 0xe10

    sub-int/2addr p1, v2

    .line 46
    div-int/lit8 p1, p1, 0x3c

    if-lez v0, :cond_2

    if-lez p1, :cond_1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14071d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14071c

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-lez v0, :cond_4

    if-lez p1, :cond_3

    .line 60
    invoke-static {p2, v0, p1}, Lo/iBB;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 66
    invoke-static {p2, v0, v4, v2}, Lo/iBB;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 72
    invoke-static {p2, v4, p1, v2}, Lo/iBB;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p2

    .line 78
    :goto_1
    new-instance v2, Lo/iAl;

    invoke-direct {v2, v1, p2, v0, p1}, Lo/iAl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    .line 33
    :cond_5
    :goto_2
    div-int/lit8 p1, p1, 0x3c

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v4, p1}, Lo/iBB;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v0, Lo/iAl;

    invoke-direct {v0, v1, p2, v4, p1}, Lo/iAl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
