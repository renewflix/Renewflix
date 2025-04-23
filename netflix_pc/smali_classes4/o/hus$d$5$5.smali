.class final Lo/hus$d$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hus$d$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iJO;

.field private synthetic d:Lo/iMF;


# direct methods
.method constructor <init>(Lo/iMF;Lo/iJO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hus$d$5$5;->d:Lo/iMF;

    iput-object p2, p0, Lo/hus$d$5$5;->b:Lo/iJO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 121
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1122
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_0

    .line 1123
    :cond_0
    iget-object v0, p0, Lo/hus$d$5$5;->d:Lo/iMF;

    .line 1124
    iget-object v1, p0, Lo/hus$d$5$5;->b:Lo/iJO;

    .line 1125
    sget-object v5, Lo/iKI$c;->a:Lo/iKI$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0xdc

    .line 1122
    invoke-static/range {v0 .. v10}, Lo/iKA;->b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V

    .line 121
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
