.class public final Lo/aXM;
.super Lo/aWZ;
.source ""


# static fields
.field public static final b:Lo/aXM;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aXM;

    invoke-direct {v0}, Lo/aXM;-><init>()V

    sput-object v0, Lo/aXM;->b:Lo/aXM;

    .line 27
    const-string v0, "javaClass"

    sput-object v0, Lo/aXM;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lo/aWZ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lo/aXM;->e:Ljava/lang/String;

    return-object v0
.end method
