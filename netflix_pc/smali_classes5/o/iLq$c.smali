.class final Lo/iLq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iLq;->e(Lo/iUt;ILo/Ca;Lo/iRp;Lo/wY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/eo;",
        "Lo/iLw;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "TT;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iLx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iLx<",
            "TT;",
            "Lo/iLw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iLx;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLx<",
            "TT;",
            "Lo/iLw;",
            ">;",
            "Lo/iRp<",
            "-TT;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iLq$c;->e:Lo/iLx;

    iput-object p2, p0, Lo/iLq$c;->a:Lo/iRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 116
    check-cast p1, Lo/eo;

    check-cast p2, Lo/iLw;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lo/iMJ$e$c;->b:Lo/iMJ$e$c;

    new-instance v1, Lo/iLq$c$3;

    iget-object v2, p0, Lo/iLq$c;->e:Lo/iLx;

    iget-object v3, p0, Lo/iLq$c;->a:Lo/iRp;

    invoke-direct {v1, v2, p1, p2, v3}, Lo/iLq$c$3;-><init>(Lo/iLx;Lo/eo;Lo/iLw;Lo/iRp;)V

    const p2, -0x3095c8c0

    invoke-static {p2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    sget v1, Lo/iMJ$e$c;->c:I

    or-int/lit16 p4, p4, 0x180

    invoke-static {v0, p1, p2, p3, p4}, Lo/iMQ;->c(Lo/iMJ$e;Lo/er;Lo/iRp;Lo/wY;I)V

    .line 116
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
