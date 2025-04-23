.class public final Lo/eTu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/eTu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eTu;

    invoke-direct {v0}, Lo/eTu;-><init>()V

    sput-object v0, Lo/eTu;->a:Lo/eTu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aVC_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.netflix.android.jobscheduler"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
