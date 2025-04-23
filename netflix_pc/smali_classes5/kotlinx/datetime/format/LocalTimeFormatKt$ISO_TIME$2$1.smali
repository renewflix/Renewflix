.class final Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/jce$b;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->b:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

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
    .locals 3

    .line 283
    check-cast p1, Lo/jce$b;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    invoke-static {p1}, Lo/jce$b$a;->e(Lo/jce$b;)V

    const/16 v0, 0x3a

    .line 1285
    invoke-static {p1, v0}, Lo/jcd;->a(Lo/jce;C)V

    .line 1286
    invoke-static {p1}, Lo/jce$b$a;->c(Lo/jce$b;)V

    const/4 v0, 0x1

    .line 1287
    new-array v0, v0, [Lo/iRa;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$1;->c:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$1;

    aput-object v2, v0, v1

    sget-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$2;->d:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$2;

    invoke-static {p1, v0, v1}, Lo/jcd;->e(Lo/jce;[Lo/iRa;Lo/iRa;)V

    .line 283
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
