.class public final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/jel<",
        "Lo/jbH$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->d:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1166
    const-class v0, Lo/jbH$a;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 1168
    const-class v1, Lo/jbH$c;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-class v2, Lo/jbH$b;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    filled-new-array {v1, v2}, [Lo/iSD;

    move-result-object v1

    const/4 v2, 0x2

    .line 1169
    new-array v2, v2, [Lo/jef;

    const/4 v3, 0x0

    sget-object v4, Lo/jdU;->d:Lo/jdU;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lo/jdY;->b:Lo/jdY;

    aput-object v4, v2, v3

    .line 1166
    new-instance v3, Lo/jel;

    const-string v4, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v3, v4, v0, v1, v2}, Lo/jel;-><init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;)V

    return-object v3
.end method
