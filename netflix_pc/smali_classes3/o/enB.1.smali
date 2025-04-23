.class public final Lo/enB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/enI;

    invoke-direct {v1}, Lo/enI;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/enB;->a:Lo/iON;

    return-void
.end method

.method public static final a()Lo/jhk;
    .locals 1

    .line 27
    sget-object v0, Lo/enB;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhk;

    return-object v0
.end method

.method public static synthetic c()Lo/jhk;
    .locals 1

    .line 1028
    new-instance v0, Lo/enF;

    invoke-direct {v0}, Lo/enF;-><init>()V

    invoke-static {v0}, Lo/jhE;->a(Lo/iRa;)Lo/jhk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/jhp;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p0}, Lo/jhp;->a()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
