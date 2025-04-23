.class public final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/jcc<",
        "Lo/jbL;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->e:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

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
    .locals 1

    .line 1495
    sget-object v0, Lo/jcn;->e:Lo/jcn$e;

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    invoke-static {v0}, Lo/jcn$e;->c(Lo/iRa;)Lo/jcc;

    move-result-object v0

    return-object v0
.end method
