.class public final Lo/hOE$b$b$c;
.super Lo/hOE$b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOE$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/hOE$b$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hOE$b$b$c;

    invoke-direct {v0}, Lo/hOE$b$b$c;-><init>()V

    sput-object v0, Lo/hOE$b$b$c;->c:Lo/hOE$b$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lo/hOE$b$b;-><init>(B)V

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
    instance-of p1, p1, Lo/hOE$b$b$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2414a7ad

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OnExitLiveStreamButtonCountdownCompleted"

    return-object v0
.end method
