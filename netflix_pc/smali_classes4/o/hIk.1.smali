.class public final Lo/hIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/hIk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hIk;

    invoke-direct {v0}, Lo/hIk;-><init>()V

    sput-object v0, Lo/hIk;->b:Lo/hIk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;F)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f140765

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v1, "playbackSpeed"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
