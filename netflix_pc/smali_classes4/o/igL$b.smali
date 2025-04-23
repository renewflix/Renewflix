.class final Lo/igL$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/igL;->d(Lo/iUt;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/ifU;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/igC;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUt;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/ifU;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/igC;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/igL$b;->b:Lo/iUt;

    iput-object p2, p0, Lo/igL$b;->d:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 122
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v3, p2}, Lo/wY;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_2

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1123
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_1

    .line 1124
    :cond_2
    iget-object p1, p0, Lo/igL$b;->b:Lo/iUt;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/ifU;

    .line 1125
    iget-object v1, p0, Lo/igL$b;->d:Lo/iRa;

    .line 1126
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reportAProblemCategoryRowTestTag_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2001
    invoke-static/range {v0 .. v5}, Lo/igL;->c(Lo/ifU;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 122
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
