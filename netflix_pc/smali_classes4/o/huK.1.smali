.class public final Lo/huK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/huK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/huK;

    invoke-direct {v0}, Lo/huK;-><init>()V

    sput-object v0, Lo/huK;->b:Lo/huK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/huK;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1de8234a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlayerPostPlayLegacyOverrides"

    return-object v0
.end method
