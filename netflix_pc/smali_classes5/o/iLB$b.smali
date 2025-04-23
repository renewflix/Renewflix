.class public final Lo/iLB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/eo;",
        "Lo/iLL<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/iLB$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iLB$b;

    invoke-direct {v0}, Lo/iLB$b;-><init>()V

    sput-object v0, Lo/iLB$b;->c:Lo/iLB$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 76
    check-cast p1, Lo/eo;

    check-cast p2, Lo/iLL;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-object v0, Lo/iMJ$e$b;->e:Lo/iMJ$e$b;

    new-instance v1, Lo/iLB$b$5;

    invoke-direct {v1, p2, p1}, Lo/iLB$b$5;-><init>(Lo/iLL;Lo/eo;)V

    const p2, 0x71a6a441

    invoke-static {p2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    sget v1, Lo/iMJ$e$b;->a:I

    or-int/lit16 p4, p4, 0x180

    invoke-static {v0, p1, p2, p3, p4}, Lo/iMQ;->c(Lo/iMJ$e;Lo/er;Lo/iRp;Lo/wY;I)V

    .line 76
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
