.class public final enum Lcom/netflix/mediaclient/util/DeviceCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum b:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum c:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum d:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum e:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static enum f:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static final synthetic g:[Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum i:Lcom/netflix/mediaclient/util/DeviceCategory;

.field public static final enum j:Lcom/netflix/mediaclient/util/DeviceCategory;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->i:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v2, 0x1

    const-string v3, "phone"

    const-string v4, "PHONE"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v3, 0x2

    const-string v4, "tablet"

    const-string v5, "TABLET"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 25
    new-instance v3, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v4, 0x3

    const-string v5, "google-tv"

    const-string v6, "GOOGLE_TV"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/util/DeviceCategory;->f:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 26
    new-instance v4, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v3, 0x4

    const-string v5, "android-tv"

    const-string v6, "ANDROID_TV"

    invoke-direct {v4, v6, v3, v5}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/util/DeviceCategory;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 27
    new-instance v5, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v3, 0x5

    const-string v6, "chrome-os"

    const-string v7, "CHROME_OS"

    invoke-direct {v5, v7, v3, v6}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/util/DeviceCategory;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 28
    new-instance v6, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v3, 0x6

    const-string v7, "android-stb"

    const-string v8, "ANDROID_STB"

    invoke-direct {v6, v8, v3, v7}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/util/DeviceCategory;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 29
    new-instance v7, Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v3, 0x7

    const-string v8, "smart-display"

    const-string v9, "SMART_DISPLAY"

    invoke-direct {v7, v9, v3, v8}, Lcom/netflix/mediaclient/util/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/util/DeviceCategory;->e:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 1020
    sget-object v3, Lcom/netflix/mediaclient/util/DeviceCategory;->f:Lcom/netflix/mediaclient/util/DeviceCategory;

    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->g:[Lcom/netflix/mediaclient/util/DeviceCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 2

    if-eqz p0, :cond_7

    .line 50
    invoke-static {p0}, Lo/faw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->f:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 62
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 64
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 66
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->e:Lcom/netflix/mediaclient/util/DeviceCategory;

    iget-object v1, v0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    .line 69
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->i:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 20
    const-class v0, Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->g:[Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/util/DeviceCategory;->h:Ljava/lang/String;

    return-object v0
.end method
