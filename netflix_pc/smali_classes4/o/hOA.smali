.class public final Lo/hOA;
.super Lo/hOE;
.source ""


# static fields
.field public static final c:Lo/hOA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hOA;

    invoke-direct {v0}, Lo/hOA;-><init>()V

    sput-object v0, Lo/hOA;->c:Lo/hOA;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lo/hOE;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/hOA;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x67f51ca

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OnLockControlsButtonClick"

    return-object v0
.end method
