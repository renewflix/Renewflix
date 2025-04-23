.class public final Lo/ePb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/ePb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ePb;

    invoke-direct {v0}, Lo/ePb;-><init>()V

    sput-object v0, Lo/ePb;->d:Lo/ePb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lo/dgZ;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "inSkipWindow"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lo/ePd;

    invoke-direct {v0, p0}, Lo/ePd;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
