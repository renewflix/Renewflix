.class final Lo/cOi;
.super Lo/cOp;
.source ""


# static fields
.field public static final e:Lo/cOi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cOi;

    invoke-direct {v0}, Lo/cOi;-><init>()V

    sput-object v0, Lo/cOi;->e:Lo/cOi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/cOp;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    instance-of p1, p1, Lo/cOi;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 92
    const-class v0, Lo/cOi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "@end"

    return-object v0
.end method
