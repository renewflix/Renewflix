.class final Lo/hOP$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hOP;->d(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field private synthetic d:Lo/hSj$a;

.field private synthetic e:Lo/hSk;


# direct methods
.method constructor <init>(Lo/hSk;Lo/iRa;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;Lo/hSj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;",
            "Lo/hSj$a;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hOP$e;->e:Lo/hSk;

    iput-object p2, p0, Lo/hOP$e;->b:Lo/iRa;

    iput-object p3, p0, Lo/hOP$e;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    iput-object p4, p0, Lo/hOP$e;->d:Lo/hSj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 70
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

    .line 1125
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1072
    :cond_0
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->e()Z

    move-result v0

    .line 1073
    iget-object v1, p0, Lo/hOP$e;->b:Lo/iRa;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p1

    .line 1071
    invoke-static/range {v0 .. v5}, Lo/hPj;->c(ZLo/iRa;Lo/Ca;Lo/wY;II)V

    const p2, 0x7a00f145

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1076
    iget-object p2, p0, Lo/hOP$e;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq p2, v0, :cond_1

    .line 1077
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq p2, v0, :cond_1

    .line 1078
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq p2, v0, :cond_1

    .line 1079
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne p2, v0, :cond_2

    .line 1082
    :cond_1
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 1083
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->c()Z

    move-result v0

    .line 1084
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->q()Lo/hSg;

    move-result-object v1

    .line 1085
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->j()Lo/hRY;

    move-result-object v2

    .line 1086
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->o()Z

    move-result v3

    .line 1087
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->n()Lo/hSe;

    move-result-object v4

    .line 1088
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->k()Lo/hRW;

    move-result-object v5

    .line 1089
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->a()Lo/hRT;

    move-result-object v6

    .line 1090
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->b()Lo/hRP;

    move-result-object v7

    .line 1091
    iget-object v8, p0, Lo/hOP$e;->b:Lo/iRa;

    const/high16 v11, 0x30000000

    const/4 v12, 0x0

    move-object v10, p1

    .line 1081
    invoke-static/range {v0 .. v12}, Lo/hPw;->d(ZLo/hSg;Lo/hRY;ZLo/hSe;Lo/hRW;Lo/hRT;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V

    :cond_2
    invoke-interface {p1}, Lo/wY;->i()V

    .line 1095
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->r()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object p2

    const v0, 0x7a015b5c

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    if-eqz p2, :cond_3

    .line 1096
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1098
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->f()I

    move-result v2

    .line 1100
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->b()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v1, v2

    move-object v2, p2

    move-object v4, p1

    .line 1097
    invoke-static/range {v0 .. v6}, Lo/hNc;->e(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;Lo/wY;II)V

    :cond_3
    invoke-interface {p1}, Lo/wY;->i()V

    .line 1105
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->i()Z

    move-result v0

    .line 1106
    iget-object p2, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {p2}, Lo/hSk;->d()Z

    move-result v2

    .line 1107
    iget-object p2, p0, Lo/hOP$e;->d:Lo/hSj$a;

    .line 2045
    iget-object v1, p2, Lo/hSj$a;->a:Lo/hRK;

    .line 1108
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p1

    .line 1104
    invoke-static/range {v0 .. v6}, Lo/hPp;->b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V

    .line 1112
    iget-object v0, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {v0}, Lo/hSk;->f()Lcom/netflix/model/leafs/advisory/Advisory;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lo/hOP$e;->e:Lo/hSk;

    invoke-virtual {v1}, Lo/hSk;->h()Lo/hRO;

    move-result-object v1

    invoke-virtual {v1}, Lo/hRO;->c()Ljava/lang/String;

    move-result-object v1

    .line 1114
    iget-object v2, p0, Lo/hOP$e;->b:Lo/iRa;

    const/high16 v3, 0x42100000    # 36.0f

    .line 1342
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v5

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p2

    .line 1115
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 1111
    invoke-static/range {v0 .. v6}, Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1119
    iget-object v0, p0, Lo/hOP$e;->d:Lo/hSj$a;

    .line 3044
    iget-object v0, v0, Lo/hSj$a;->e:Ljava/lang/Integer;

    .line 1120
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 1118
    invoke-static {v0, p2, p1, v1, v2}, Lo/hMy;->b(Ljava/lang/Integer;Lo/Ca;Lo/wY;II)V

    .line 1123
    invoke-static {}, Lo/iKh;->d()Lo/yt;

    move-result-object p2

    .line 1343
    invoke-interface {p1, p2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p2

    .line 1123
    check-cast p2, Lo/iKf;

    if-eqz p2, :cond_4

    .line 1124
    iget-object v0, p0, Lo/hOP$e;->d:Lo/hSj$a;

    .line 4047
    iget-boolean v0, v0, Lo/hSj$a;->c:Z

    if-eqz v0, :cond_4

    .line 5001
    invoke-static {p2, p1, v2}, Lo/hOP;->b(Lo/iKf;Lo/wY;I)V

    .line 70
    :cond_4
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
