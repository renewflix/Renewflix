.class public final Lo/fJT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJT;->c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:I

.field private synthetic b:Lo/Xw;

.field private synthetic d:Lo/Xw;

.field private synthetic e:Lo/XG;


# direct methods
.method public constructor <init>(ILo/XG;Lo/Xw;Lo/Xw;)V
    .locals 0

    .line 0
    iput p1, p0, Lo/fJT$e;->a:I

    iput-object p2, p0, Lo/fJT$e;->e:Lo/XG;

    iput-object p3, p0, Lo/fJT$e;->d:Lo/Xw;

    iput-object p4, p0, Lo/fJT$e;->b:Lo/Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 134
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1135
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1136
    :cond_0
    new-instance p2, Lo/cSy$e;

    iget v0, p0, Lo/fJT$e;->a:I

    invoke-direct {p2, v0}, Lo/cSy$e;-><init>(I)V

    .line 1137
    iget-object v0, p0, Lo/fJT$e;->e:Lo/XG;

    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1138
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1139
    iget-object v2, p0, Lo/fJT$e;->d:Lo/Xw;

    const v3, 0x4c5de2

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    iget-object v3, p0, Lo/fJT$e;->b:Lo/Xw;

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/fJT$e;->b:Lo/Xw;

    .line 1196
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    .line 1197
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2

    .line 1139
    :cond_1
    new-instance v5, Lo/fJT$e$d;

    invoke-direct {v5, v4}, Lo/fJT$e$d;-><init>(Lo/Xw;)V

    .line 1199
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1139
    :cond_2
    check-cast v5, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-virtual {v0, v1, v2, v5}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 1135
    invoke-static {v0, p2, p1, v1, v1}, Lo/cSx;->c(Lo/Ca;Lo/cSy;Lo/wY;II)V

    .line 134
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
