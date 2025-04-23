.class final Lo/ihf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ihf;->b(Lo/ihp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/ihp;

.field private synthetic c:I

.field private synthetic d:Lo/ihp;


# direct methods
.method constructor <init>(Lo/ihp;Lo/ihp;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ihf$a;->b:Lo/ihp;

    iput-object p2, p0, Lo/ihf$a;->d:Lo/ihp;

    iput p3, p0, Lo/ihf$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 156
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_2

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1157
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lo/ihf$a;->b:Lo/ihp;

    invoke-virtual {p1}, Lo/ihp;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/igS;

    .line 1158
    instance-of p4, p1, Lo/igS$a;

    if-eqz p4, :cond_4

    const p4, -0x7a091798

    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    .line 1160
    move-object v0, p1

    check-cast v0, Lo/igS$a;

    .line 1161
    iget-object v1, p0, Lo/ihf$a;->d:Lo/ihp;

    .line 1162
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportAProblemCheckBoxTestTag_"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 2001
    invoke-static/range {v0 .. v5}, Lo/ihf;->e(Lo/igS$a;Lo/ihp;Lo/Ca;Lo/wY;II)V

    .line 1164
    iget p1, p0, Lo/ihf$a;->c:I

    if-eq p2, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1165
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;

    invoke-static {p1, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/uZ;->e(Lo/Ca;FJLo/wY;II)V

    .line 1158
    :cond_3
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_1

    .line 1169
    :cond_4
    instance-of p2, p1, Lo/igS$c;

    if-eqz p2, :cond_5

    const p2, -0x7a0188e1

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1171
    move-object v0, p1

    check-cast v0, Lo/igS$c;

    .line 1172
    iget-object v1, p0, Lo/ihf$a;->d:Lo/ihp;

    .line 1173
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const-string p2, "reportAProblemDetailsTestTag"

    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, p3

    .line 3001
    invoke-static/range {v0 .. v5}, Lo/ihf;->c(Lo/igS$c;Lo/ihp;Lo/Ca;Lo/wY;II)V

    .line 1169
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_1

    .line 1177
    :cond_5
    instance-of p2, p1, Lo/igS$b;

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    const p2, -0x79fccf65

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1179
    check-cast p1, Lo/igS$b;

    .line 1180
    iget-object p2, p0, Lo/ihf$a;->d:Lo/ihp;

    .line 4001
    invoke-static {p1, p2, p3, p4}, Lo/ihf;->a(Lo/igS$b;Lo/ihp;Lo/wY;I)V

    .line 1177
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_1

    .line 1184
    :cond_6
    instance-of p2, p1, Lo/igS$e;

    if-eqz p2, :cond_7

    const p2, -0x79f9707b

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1186
    check-cast p1, Lo/igS$e;

    .line 5001
    invoke-static {p1, p3, p4}, Lo/ihf;->d(Lo/igS$e;Lo/wY;I)V

    .line 1184
    invoke-interface {p3}, Lo/wY;->i()V

    .line 156
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    const p1, -0x670894a7

    .line 1157
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
