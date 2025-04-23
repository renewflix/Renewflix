.class public final Lo/jcs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/iON;

.field private static final e:Lo/jcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 282
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->a:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jcs;->c:Lo/iON;

    .line 300
    new-instance v0, Lo/jcq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcq;-><init>(B)V

    sput-object v0, Lo/jcs;->e:Lo/jcq;

    return-void
.end method

.method public static final b()Lo/jcr;
    .locals 1

    .line 282
    sget-object v0, Lo/jcs;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jcr;

    return-object v0
.end method

.method public static final synthetic d()Lo/jcq;
    .locals 1

    .line 1
    sget-object v0, Lo/jcs;->e:Lo/jcq;

    return-object v0
.end method
