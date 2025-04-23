.class final Lo/ccf;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lo/ccf;


# instance fields
.field private final d:Ljava/util/TimeZone;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/ccf;

    invoke-direct {v0}, Lo/ccf;-><init>()V

    sput-object v0, Lo/ccf;->b:Lo/ccf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lo/ccf;->e:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lo/ccf;->d:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Calendar;
    .locals 1

    .line 1090
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
