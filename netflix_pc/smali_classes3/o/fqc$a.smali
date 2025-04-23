.class public final Lo/fqc$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 497
    const-string v0, "nf_pds"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fqc$a;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/asQ$d;)J
    .locals 2

    .line 497
    invoke-static {p0}, Lo/fqc$a;->d(Lo/asQ$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lo/asQ$d;)J
    .locals 3

    .line 499
    iget-object v0, p0, Lo/asQ$d;->g:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->b()I

    move-result v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    return-wide v1

    .line 507
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/fqC;->e(Lo/asQ$d;)Lo/fnc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/fnc;->a()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v1
.end method
