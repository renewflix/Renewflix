.class final Lo/hKz$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hKz;->e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/er;",
            "TS;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;Lo/iRs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "TS;>;",
            "Lo/iRs<",
            "-",
            "Lo/er;",
            "-TS;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hKz$c;->e:Lo/yd;

    iput-object p2, p0, Lo/hKz$c;->d:Lo/iRs;

    iput p3, p0, Lo/hKz$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 77
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lo/hKz$c;->e:Lo/yd;

    .line 2001
    invoke-static {v0}, Lo/hKz;->c(Lo/yd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, p0, Lo/hKz$c;->d:Lo/iRs;

    iget v2, p0, Lo/hKz$c;->a:I

    and-int/lit8 p3, p3, 0xe

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr p3, v2

    .line 1079
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, v0, p2, p3}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
