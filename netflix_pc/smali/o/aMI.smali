.class public final Lo/aMI;
.super Lo/aMv;
.source ""


# static fields
.field public static final c:Lo/aMI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aMI;

    invoke-direct {v0}, Lo/aMI;-><init>()V

    sput-object v0, Lo/aMI;->c:Lo/aMI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/aMv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/aMu;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
