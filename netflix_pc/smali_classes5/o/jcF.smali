.class public final Lo/jcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iON;

.field private static final b:Lo/jcp;

.field private static final c:Lo/iON;

.field private static final d:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 241
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->d:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jcF;->a:Lo/iON;

    .line 256
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;->a:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jcF;->d:Lo/iON;

    .line 272
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;->c:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jcF;->c:Lo/iON;

    .line 279
    new-instance v0, Lo/jcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcp;-><init>(B)V

    sput-object v0, Lo/jcF;->b:Lo/jcp;

    return-void
.end method

.method public static final a()Lo/jcE;
    .locals 1

    .line 256
    sget-object v0, Lo/jcF;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jcE;

    return-object v0
.end method

.method public static final b()Lo/jcE;
    .locals 1

    .line 241
    sget-object v0, Lo/jcF;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jcE;

    return-object v0
.end method

.method public static final c()Lo/jcE;
    .locals 1

    .line 272
    sget-object v0, Lo/jcF;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jcE;

    return-object v0
.end method

.method public static final synthetic e()Lo/jcp;
    .locals 1

    .line 1
    sget-object v0, Lo/jcF;->b:Lo/jcp;

    return-object v0
.end method
