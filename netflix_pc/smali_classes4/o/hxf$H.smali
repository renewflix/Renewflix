.class public final Lo/hxf$H;
.super Lo/hxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# static fields
.field public static final a:Lo/hxf$H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxf$H;

    invoke-direct {v0}, Lo/hxf$H;-><init>()V

    sput-object v0, Lo/hxf$H;->a:Lo/hxf$H;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lo/hxf;-><init>(B)V

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
    instance-of p1, p1, Lo/hxf$H;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4269462d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlayerHideControlEvent"

    return-object v0
.end method
