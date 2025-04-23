.class public final Lo/cNh;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/cNh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cNh;

    invoke-direct {v0}, Lo/cNh;-><init>()V

    sput-object v0, Lo/cNh;->c:Lo/cNh;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "FalcorPerformanceDataCollector"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method
