.class public final Lo/dtm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dtm;

    invoke-direct {v0}, Lo/dtm;-><init>()V

    sput-object v0, Lo/dtm;->b:Lo/dtm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aZR;Lo/doU;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "beaconCode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 29
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1028
    iget-object v1, p1, Lo/doU;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 30
    const-string v0, "secondScreenDeviceRegistrationToken"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 31
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2029
    iget-object p1, p1, Lo/doU;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
