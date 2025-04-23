.class final Lo/hNh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hNh;->b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/er;",
        "Lo/hRK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hNh$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    check-cast p1, Lo/er;

    check-cast p2, Lo/hRK;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    instance-of v0, p2, Lo/hRK$a;

    if-eqz v0, :cond_0

    const v0, 0x5a95acd9

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 1092
    check-cast p2, Lo/hRK$a;

    .line 1093
    iget-boolean v0, p0, Lo/hNh$b;->c:Z

    and-int/lit8 p4, p4, 0xe

    .line 1091
    invoke-static {p1, p2, v0, p3, p4}, Lo/hNh;->a(Lo/er;Lo/hRK$a;ZLo/wY;I)V

    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_0

    .line 1096
    :cond_0
    instance-of v0, p2, Lo/hRK$d;

    if-eqz v0, :cond_1

    const v0, 0x5a95c23f

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 1097
    check-cast p2, Lo/hRK$d;

    .line 1098
    iget-boolean v0, p0, Lo/hNh$b;->c:Z

    and-int/lit8 p4, p4, 0xe

    .line 1096
    invoke-static {p1, p2, v0, p3, p4}, Lo/hNh;->d(Lo/er;Lo/hRK$d;ZLo/wY;I)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 89
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_1
    const p1, 0x5a95a6ad

    .line 1090
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
