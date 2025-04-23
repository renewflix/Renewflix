.class public final Lo/beC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/beC$c;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_v3.json"

    invoke-static {p0, v0}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)J
    .locals 4

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lo/beC$c;->e(Ljava/io/File;)Z

    move-result v1

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iTN;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {p1}, Lo/beC$c;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iTN;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 1063
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x24

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, ""

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lo/iTN;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lo/iTN;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Lo/iTN;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lo/iTN;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
