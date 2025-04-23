.class public final Lo/SF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/text/Layout$Alignment;

.field public static final b:Lo/SF;

.field private static final d:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/SF;

    invoke-direct {v0}, Lo/SF;-><init>()V

    sput-object v0, Lo/SF;->b:Lo/SF;

    .line 952
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 953
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 955
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 956
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_LEFT"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 961
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_RIGHT"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 967
    :cond_2
    sput-object v1, Lo/SF;->a:Landroid/text/Layout$Alignment;

    .line 968
    sput-object v3, Lo/SF;->d:Landroid/text/Layout$Alignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zY_(I)Landroid/text/Layout$Alignment;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 978
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 974
    :cond_0
    sget-object p0, Lo/SF;->d:Landroid/text/Layout$Alignment;

    return-object p0

    .line 973
    :cond_1
    sget-object p0, Lo/SF;->a:Landroid/text/Layout$Alignment;

    return-object p0

    .line 975
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 976
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 977
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method
