.class public final Lo/fah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/fah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fah;

    invoke-direct {v0}, Lo/fah;-><init>()V

    sput-object v0, Lo/fah;->e:Lo/fah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/fac;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x37b57e67

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const v0, 0x2fb91e

    if-eq v3, v0, :cond_1

    const v0, 0x6761d4f

    if-ne v3, v0, :cond_4

    const-string v0, "reset"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance p0, Lo/faj;

    invoke-direct {p0}, Lo/faj;-><init>()V

    return-object p0

    .line 19
    :cond_1
    const-string v0, "exit"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance p0, Lo/fak;

    invoke-direct {p0}, Lo/fak;-><init>()V

    return-object p0

    .line 19
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_3
    const-string v0, "reload"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    :cond_4
    new-instance v0, Lo/fap;

    invoke-direct {v0, p0}, Lo/fap;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_5
    new-instance p0, Lo/fal;

    invoke-direct {p0}, Lo/fal;-><init>()V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;)Lo/fac;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    const-string v0, "deviceCommand"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/fah;->d(Ljava/lang/String;)Lo/fac;

    move-result-object p0

    return-object p0
.end method
