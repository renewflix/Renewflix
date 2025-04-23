.class public final Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/jcr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->a:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

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

    .line 1283
    sget-object v0, Lo/jcr;->c:Lo/jcr$c;

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->b:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    new-instance v1, Lo/jcr$d;

    new-instance v2, Lo/jcS;

    invoke-direct {v2}, Lo/jcS;-><init>()V

    invoke-direct {v1, v2}, Lo/jcr$d;-><init>(Lo/jcS;)V

    .line 2263
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lo/jcr;

    .line 3269
    invoke-static {v1}, Lo/jbN$b;->a(Lo/jbN;)Lo/jcQ;

    move-result-object v1

    .line 2264
    invoke-direct {v0, v1}, Lo/jcr;-><init>(Lo/jcQ;)V

    return-object v0
.end method
