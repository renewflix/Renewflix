.class public final Lo/cMW;
.super Lo/cMV;
.source ""


# static fields
.field public static final b:Lo/cMW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cMW;

    invoke-direct {v0}, Lo/cMW;-><init>()V

    sput-object v0, Lo/cMW;->b:Lo/cMW;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lo/cMV;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "null"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/cMV;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
