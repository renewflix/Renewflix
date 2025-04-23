.class public final Lo/aKg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/aKg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aKg;

    invoke-direct {v0}, Lo/aKg;-><init>()V

    sput-object v0, Lo/aKg;->c:Lo/aKg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 34
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method
