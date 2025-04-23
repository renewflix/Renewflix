.class public final Lo/dlu;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/dlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlu;

    invoke-direct {v0}, Lo/dlu;-><init>()V

    sput-object v0, Lo/dlu;->b:Lo/dlu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "nf_msl_CryptoManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/dlj;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
