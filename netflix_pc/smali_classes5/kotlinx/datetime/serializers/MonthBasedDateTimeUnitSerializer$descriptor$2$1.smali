.class final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/jey;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;->b:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 118
    check-cast p1, Lo/jey;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 1235
    sget-object v1, Lo/jfT;->a:Lo/jfT;

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v1

    .line 1236
    const-string v2, "months"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lo/jey;->c(Ljava/lang/String;Lo/jeG;Ljava/util/List;Z)V

    .line 118
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
