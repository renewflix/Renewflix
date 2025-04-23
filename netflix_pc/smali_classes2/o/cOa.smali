.class public final Lo/cOa;
.super Lo/cOc;
.source ""


# static fields
.field public static final c:Lo/cOa;

.field private static final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cOa;

    invoke-direct {v0}, Lo/cOa;-><init>()V

    sput-object v0, Lo/cOa;->c:Lo/cOa;

    const/4 v0, 0x4

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/cOa;->e:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lo/cOc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 197
    sget-object v0, Lo/cOa;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ae_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/cOa;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x52a331c0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JsonGraphPrimitiveNull"

    return-object v0
.end method
