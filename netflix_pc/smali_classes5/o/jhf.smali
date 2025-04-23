.class public final Lo/jhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iOU;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/jhf;

.field private static final c:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jhf;

    invoke-direct {v0}, Lo/jhf;-><init>()V

    sput-object v0, Lo/jhf;->a:Lo/jhf;

    .line 27
    sget-object v0, Lo/iRK;->d:Lo/iRK;

    invoke-static {v0}, Lo/jex;->a(Lo/iRK;)Lo/jef;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lo/jfN;->b(Ljava/lang/String;Lo/jef;)Lo/jeG;

    move-result-object v0

    sput-object v0, Lo/jhf;->c:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lo/jhf;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeR;->e(Lo/jeG;)Lo/jeR;

    move-result-object p1

    invoke-interface {p1}, Lo/jeR;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lo/iOU;->c(J)Lo/iOU;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 27
    sget-object v0, Lo/jhf;->c:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p2, Lo/iOU;

    invoke-virtual {p2}, Lo/iOU;->b()J

    move-result-wide v0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    invoke-virtual {p0}, Lo/jhf;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo/jeV;->b(J)V

    return-void
.end method
