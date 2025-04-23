.class public final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/jeG;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->e:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

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
    .locals 3

    const/4 v0, 0x0

    .line 1118
    new-array v0, v0, [Lo/jeG;

    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;->b:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;

    const-string v2, "kotlinx.datetime.MonthBased"

    invoke-static {v2, v0, v1}, Lo/jeK;->c(Ljava/lang/String;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object v0

    return-object v0
.end method
