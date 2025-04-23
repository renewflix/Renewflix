.class public final synthetic Lkotlinx/datetime/format/DayOfWeekNames$toString$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jci;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->c:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 0
    const-class v2, Ljava/lang/String;

    const-string v3, "toString"

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 177
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
