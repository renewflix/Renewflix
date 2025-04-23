.class public final Lo/hOu;
.super Lo/hOE;
.source ""


# static fields
.field public static final b:Lo/hOu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hOu;

    invoke-direct {v0}, Lo/hOu;-><init>()V

    sput-object v0, Lo/hOu;->b:Lo/hOu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 144
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
    instance-of p1, p1, Lo/hOu;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x29d847e7    # 9.6048E-14f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OnAudioAndSubtitlesButtonClick"

    return-object v0
.end method
