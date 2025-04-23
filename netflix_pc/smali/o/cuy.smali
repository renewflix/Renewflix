.class public final Lo/cuy;
.super Lo/cus;
.source ""


# static fields
.field public static final b:Lo/cuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/cuy;

    invoke-direct {v0}, Lo/cuy;-><init>()V

    sput-object v0, Lo/cuy;->b:Lo/cuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/cus;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 63
    instance-of p1, p1, Lo/cuy;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    const-class v0, Lo/cuy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
