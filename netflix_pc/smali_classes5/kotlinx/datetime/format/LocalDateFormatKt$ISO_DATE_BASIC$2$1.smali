.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/jce$a;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;->d:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;

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
    .locals 1

    .line 498
    check-cast p1, Lo/jce$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    invoke-static {p1}, Lo/jce$a$d;->b(Lo/jce$a;)V

    invoke-static {p1}, Lo/jce$a$d;->d(Lo/jce$a;)V

    invoke-static {p1}, Lo/jce$a$d;->c(Lo/jce$a;)V

    .line 498
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
