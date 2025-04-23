.class final Lo/aQh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aQh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aQh;

    invoke-direct {v0}, Lo/aQh;-><init>()V

    sput-object v0, Lo/aQh;->d:Lo/aQh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amw_(Landroid/net/NetworkRequest;)[I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lo/aQn;->amz_(Landroid/net/NetworkRequest;)[I

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final amx_(Landroid/net/NetworkRequest;)[I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lo/aQq;->amy_(Landroid/net/NetworkRequest;)[I

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
