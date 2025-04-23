.class final Lo/cVT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cVT;->d(Lo/cUz$d;Lo/fY;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/cUz$d;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/fY;Lo/cUz$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cUz$d;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVT$b;->c:Lo/Ca;

    iput-object p2, p0, Lo/cVT$b;->d:Lo/fY;

    iput-object p3, p0, Lo/cVT$b;->a:Lo/cUz$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 35
    check-cast p1, Lo/er;

    move-object v6, p2

    check-cast v6, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance p1, Lo/Xo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/Xo;-><init>(ZZZZI)V

    .line 1038
    sget-object p2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v0

    .line 1039
    new-instance p2, Lo/cVT$b$2;

    iget-object p3, p0, Lo/cVT$b;->c:Lo/Ca;

    iget-object v1, p0, Lo/cVT$b;->d:Lo/fY;

    iget-object v2, p0, Lo/cVT$b;->a:Lo/cUz$d;

    invoke-direct {p2, p3, v1, v2}, Lo/cVT$b$2;-><init>(Lo/Ca;Lo/fY;Lo/cUz$d;)V

    const p3, 0x535e5dba

    invoke-static {p3, p2, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x6c06

    const/4 v8, 0x6

    move-object v4, p1

    .line 1036
    invoke-static/range {v0 .. v8}, Lo/WW;->a(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    .line 35
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
