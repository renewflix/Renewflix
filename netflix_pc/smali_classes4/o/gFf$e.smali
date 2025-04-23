.class final Lo/gFf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gFf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/gFf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gFf$e;

    invoke-direct {v0}, Lo/gFf$e;-><init>()V

    sput-object v0, Lo/gFf$e;->c:Lo/gFf$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 109
    check-cast p1, Lo/li;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1169
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1111
    :cond_0
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p1

    .line 1112
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p3

    const/4 v0, 0x0

    .line 1135
    invoke-static {p1, v0}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p1

    .line 1138
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 1139
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v1

    .line 1140
    invoke-static {p2, p3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p3

    .line 1142
    sget-object v2, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v2

    .line 1144
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1145
    :cond_1
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1146
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1147
    invoke-interface {p2, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1149
    :cond_2
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1151
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    .line 1152
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1153
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1155
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p1

    .line 1157
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1158
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1162
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p1

    invoke-static {v2, p3, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1165
    sget-object p1, Lo/jN;->e:Lo/jN;

    .line 1166
    invoke-interface {p2}, Lo/wY;->b()V

    .line 109
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
