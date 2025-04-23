.class final Lo/cHQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/cHp;

.field private synthetic c:Lo/cGv;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lo/Ca;Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cHQ$c;->a:Lo/Ca;

    iput-object p2, p0, Lo/cHQ$c;->c:Lo/cGv;

    iput-object p3, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cHQ$c;->b:Lo/cHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    .line 1378
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1071
    :cond_0
    iget-object p2, p0, Lo/cHQ$c;->a:Lo/Ca;

    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    invoke-interface {v0}, Lo/cGv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/cGh;->e(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object p2

    .line 1072
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    .line 1073
    instance-of v1, v0, Lcom/netflix/clcs/models/Modal;

    if-eqz v1, :cond_1

    const v0, 0x1fdac4b7

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1074
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/Modal;

    .line 1075
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1076
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1077
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1073
    invoke-static/range {v0 .. v7}, Lo/cJz;->d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1081
    :cond_1
    instance-of v1, v0, Lcom/netflix/clcs/models/Toast;

    if-eqz v1, :cond_2

    const v0, 0x1fdae677

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1082
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/Toast;

    .line 1083
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1084
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1085
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1081
    invoke-static/range {v0 .. v7}, Lo/cKF;->c(Lcom/netflix/clcs/models/Toast;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1089
    :cond_2
    instance-of v1, v0, Lo/cGC;

    if-eqz v1, :cond_3

    const v0, 0x1fdb089d

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1090
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGC;

    .line 1091
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1092
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1093
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1089
    invoke-static/range {v0 .. v7}, Lo/cIt;->d(Lo/cGC;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1097
    :cond_3
    instance-of v1, v0, Lo/cGS;

    if-eqz v1, :cond_4

    const v0, 0x1fdb2c82

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1098
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGS;

    .line 1099
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1100
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1101
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1097
    invoke-static/range {v0 .. v7}, Lo/cJj;->c(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1105
    :cond_4
    instance-of v1, v0, Lo/cHs;

    if-eqz v1, :cond_5

    const v0, 0x1fdb509f

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1106
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHs;

    .line 1107
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1108
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1109
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1105
    invoke-static/range {v0 .. v7}, Lo/cKK;->a(Lo/cHs;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1113
    :cond_5
    instance-of v1, v0, Lo/cGG;

    if-eqz v1, :cond_6

    const v0, 0x1fdb74a1

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1114
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGG;

    .line 1115
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1116
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1117
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1113
    invoke-static/range {v0 .. v7}, Lo/cIC;->b(Lo/cGG;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1121
    :cond_6
    instance-of v1, v0, Lcom/netflix/clcs/models/Layout;

    if-eqz v1, :cond_7

    const v0, 0x1fdb97b9

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1122
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/Layout;

    .line 1123
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1124
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1125
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1121
    invoke-static/range {v0 .. v7}, Lo/cIR;->a(Lcom/netflix/clcs/models/Layout;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1129
    :cond_7
    instance-of v1, v0, Lo/cHm;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const v0, 0x1fdbb94e

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1130
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHm;

    .line 1129
    invoke-static {v0, p2, p1, v2, v2}, Lo/cKx;->a(Lo/cHm;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1134
    :cond_8
    instance-of v1, v0, Lcom/netflix/clcs/models/Text;

    if-eqz v1, :cond_9

    const v0, 0x1fdbca22

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1135
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/Text;

    .line 1136
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1137
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1134
    invoke-static/range {v0 .. v6}, Lo/cKD;->a(Lcom/netflix/clcs/models/Text;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1141
    :cond_9
    instance-of v1, v0, Lo/cGq;

    if-eqz v1, :cond_a

    const v0, 0x1fdbe599

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1142
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGq;

    .line 1143
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1144
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1145
    iget-object v3, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v4, p2

    move-object v6, p1

    .line 1141
    invoke-static/range {v0 .. v8}, Lo/cHI;->d(Lo/cGq;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/iQW;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1149
    :cond_a
    instance-of v1, v0, Lo/cGp;

    if-eqz v1, :cond_b

    const v0, 0x1fdc080e

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1150
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGp;

    .line 1151
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1152
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1149
    invoke-static/range {v0 .. v6}, Lo/cHG;->e(Lo/cGp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1156
    :cond_b
    instance-of v1, v0, Lo/cGL;

    if-eqz v1, :cond_c

    const v0, 0x1fdc244c

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1157
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGL;

    .line 1156
    invoke-static {v0, p2, p1, v2, v2}, Lo/cIG;->c(Lo/cGL;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1161
    :cond_c
    instance-of v1, v0, Lo/cGH;

    if-eqz v1, :cond_d

    const v0, 0x1fdc348a

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1162
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGH;

    .line 1161
    invoke-static {v0, p2, p1, v2, v2}, Lo/cIz;->a(Lo/cGH;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1166
    :cond_d
    instance-of v1, v0, Lcom/netflix/clcs/models/Input;

    if-eqz v1, :cond_e

    const v0, 0x1fdc4518

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1167
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/Input;

    .line 1168
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1169
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1166
    invoke-static/range {v0 .. v6}, Lo/cIM;->c(Lcom/netflix/clcs/models/Input;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1173
    :cond_e
    instance-of v1, v0, Lo/cHe;

    if-eqz v1, :cond_f

    const v0, 0x1fdc635e

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1174
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHe;

    .line 1175
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1176
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1173
    invoke-static/range {v0 .. v6}, Lo/cKc;->d(Lo/cHe;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1180
    :cond_f
    instance-of v1, v0, Lo/cHf;

    if-eqz v1, :cond_10

    const v0, 0x1fdc82a2

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1181
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHf;

    .line 1182
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1183
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1180
    invoke-static/range {v0 .. v6}, Lo/cJV;->e(Lo/cHf;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1187
    :cond_10
    instance-of v1, v0, Lo/cGR;

    if-eqz v1, :cond_11

    const v0, -0x24484605

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1188
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGR;

    .line 1190
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1191
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1189
    iget-object v4, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 1187
    invoke-static/range {v0 .. v7}, Lo/cJP;->c(Lo/cGR;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1195
    :cond_11
    instance-of v1, v0, Lo/cGB;

    if-eqz v1, :cond_12

    const v0, -0x2443ca89

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1196
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGB;

    .line 1199
    iget-object v1, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1198
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1197
    iget-object v4, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 1195
    invoke-static/range {v0 .. v7}, Lo/cIm;->d(Lo/cGB;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1203
    :cond_12
    instance-of v1, v0, Lcom/netflix/clcs/models/DatePicker;

    if-eqz v1, :cond_13

    const v0, -0x243f5860

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1204
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/DatePicker;

    .line 1206
    iget-object v1, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1205
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1203
    invoke-static/range {v0 .. v6}, Lo/cHX;->c(Lcom/netflix/clcs/models/DatePicker;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1210
    :cond_13
    instance-of v1, v0, Lo/cGt;

    if-eqz v1, :cond_14

    const v0, 0x1fdd0beb

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1211
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGt;

    .line 1212
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 1210
    invoke-static/range {v0 .. v5}, Lo/cHK;->c(Lo/cGt;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1216
    :cond_14
    instance-of v1, v0, Lo/cHo;

    if-eqz v1, :cond_15

    const v0, 0x1fdd2490

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1217
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHo;

    .line 1216
    invoke-static {v0, p2, p1, v2, v2}, Lo/cKv;->b(Lo/cHo;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1221
    :cond_15
    instance-of v1, v0, Lo/cGF;

    if-eqz v1, :cond_16

    const v0, 0x1fdd36fa

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1222
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGF;

    .line 1221
    invoke-static {v0, p2, p1, v2, v2}, Lo/cIw;->e(Lo/cGF;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1226
    :cond_16
    instance-of v1, v0, Lo/cHl;

    if-eqz v1, :cond_17

    const v0, 0x1fdd4abf

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1227
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHl;

    .line 1228
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1229
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1230
    iget-object v3, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1226
    invoke-static/range {v0 .. v7}, Lo/cKr;->e(Lo/cHl;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1234
    :cond_17
    instance-of v1, v0, Lcom/netflix/clcs/models/InputCopyLink;

    if-eqz v1, :cond_18

    const v0, 0x1fdd6e54

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1235
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/InputCopyLink;

    .line 1236
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1237
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1234
    invoke-static/range {v0 .. v6}, Lo/cIL;->c(Lcom/netflix/clcs/models/InputCopyLink;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1241
    :cond_18
    instance-of v1, v0, Lo/cGz;

    if-eqz v1, :cond_19

    const v0, 0x1fdd8b90

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1242
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGz;

    .line 1241
    invoke-static {v0, p2, p1, v2, v2}, Lo/cIj;->a(Lo/cGz;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1246
    :cond_19
    instance-of v1, v0, Lo/cHt;

    if-eqz v1, :cond_1a

    const v0, 0x1fdd9d0b

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1247
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHt;

    .line 1248
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p2

    move-object v4, p1

    .line 1246
    invoke-static/range {v0 .. v6}, Lo/cKI;->a(Lo/cHt;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1252
    :cond_1a
    instance-of v1, v0, Lo/cHn;

    if-eqz v1, :cond_1b

    const v0, 0x1fddb586

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1253
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHn;

    .line 1254
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1255
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1252
    invoke-static/range {v0 .. v6}, Lo/cKl;->a(Lo/cHn;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1259
    :cond_1b
    instance-of v1, v0, Lo/cGM;

    if-eqz v1, :cond_1c

    const v0, 0x1fddd234

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1260
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGM;

    .line 1261
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1262
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1259
    invoke-static/range {v0 .. v6}, Lo/cIZ;->e(Lo/cGM;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1266
    :cond_1c
    instance-of v1, v0, Lo/cGO;

    if-eqz v1, :cond_1d

    const v0, 0x1fddf13e

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1267
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGO;

    .line 1268
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1269
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1266
    invoke-static/range {v0 .. v6}, Lo/cIS;->a(Lo/cGO;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1273
    :cond_1d
    instance-of v1, v0, Lo/cGo;

    if-eqz v1, :cond_1e

    const v0, 0x1fde114b

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1274
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGo;

    .line 1275
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1276
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1277
    iget-object v3, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1273
    invoke-static/range {v0 .. v7}, Lo/cHA;->b(Lo/cGo;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1281
    :cond_1e
    instance-of v1, v0, Lo/cHc;

    if-eqz v1, :cond_21

    const v0, 0x1fde36ce

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1282
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHc;

    .line 1283
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1284
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    const v3, 0x4c5de2

    .line 1285
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    invoke-interface {p1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1286
    iget-object v4, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1382
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    .line 1383
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_20

    .line 1286
    :cond_1f
    new-instance v5, Lo/cHT;

    invoke-direct {v5, v4}, Lo/cHT;-><init>(Lo/cHp;)V

    .line 1385
    invoke-interface {p1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1286
    :cond_20
    move-object v4, v5

    check-cast v4, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    sget v3, Lo/gns;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 1281
    invoke-static/range {v0 .. v7}, Lo/cMy;->b(Lo/cHc;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/Ca;Lo/iRk;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1291
    :cond_21
    instance-of v1, v0, Lcom/netflix/clcs/models/Alert;

    if-eqz v1, :cond_22

    const v0, 0x1fde6317

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1292
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/Alert;

    .line 1293
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1294
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1295
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1291
    invoke-static/range {v0 .. v7}, Lo/cHz;->b(Lcom/netflix/clcs/models/Alert;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1299
    :cond_22
    instance-of v1, v0, Lo/cGX;

    if-eqz v1, :cond_23

    const v0, 0x1fde862b

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1300
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGX;

    .line 1301
    iget-object v1, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1302
    iget-object v2, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1304
    iget-object v4, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 1299
    invoke-static/range {v0 .. v7}, Lo/cLv;->b(Lo/cGX;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1307
    :cond_23
    instance-of v1, v0, Lo/cHa;

    if-eqz v1, :cond_24

    const v0, 0x1fdeab89

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1308
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHa;

    .line 1309
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1310
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1311
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1307
    invoke-static/range {v0 .. v7}, Lo/cLD;->e(Lo/cHa;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1315
    :cond_24
    instance-of v1, v0, Lcom/netflix/clcs/models/ListItemAction;

    if-eqz v1, :cond_25

    const v0, 0x1fded0a9

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1316
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lcom/netflix/clcs/models/ListItemAction;

    .line 1317
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1318
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1319
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1315
    invoke-static/range {v0 .. v7}, Lo/cJs;->d(Lcom/netflix/clcs/models/ListItemAction;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1323
    :cond_25
    instance-of v1, v0, Lo/cGE;

    if-eqz v1, :cond_26

    const v0, 0x1fdef6b7

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1324
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGE;

    .line 1325
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1326
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1327
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1323
    invoke-static/range {v0 .. v7}, Lo/cIq;->a(Lo/cGE;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1331
    :cond_26
    instance-of v1, v0, Lo/cGY;

    if-eqz v1, :cond_27

    const v0, 0x1fdf1e77

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1332
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGY;

    .line 1333
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1334
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1335
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 1331
    invoke-static/range {v0 .. v7}, Lo/cLy;->a(Lo/cGY;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1339
    :cond_27
    instance-of v1, v0, Lo/cHd;

    if-eqz v1, :cond_28

    const v0, -0x23f6c135

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1340
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cHd;

    .line 1342
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1344
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1341
    iget-object v4, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 1339
    invoke-static/range {v0 .. v7}, Lo/cKi;->e(Lo/cHd;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1347
    :cond_28
    instance-of v1, v0, Lo/cGZ;

    if-eqz v1, :cond_29

    const v0, 0x1fdf6808

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1348
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGZ;

    .line 1349
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1350
    iget-object v2, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1347
    invoke-static/range {v0 .. v6}, Lo/cLg;->e(Lo/cGZ;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 1354
    :cond_29
    instance-of v1, v0, Lo/cGV;

    if-eqz v1, :cond_2a

    const v0, 0x1fdf87ad

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1355
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGV;

    .line 1356
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 1354
    invoke-static/range {v0 .. v5}, Lo/cJx;->b(Lo/cGV;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 1360
    :cond_2a
    instance-of v1, v0, Lo/cGu;

    if-eqz v1, :cond_2b

    const v0, -0x23ebead4

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1361
    iget-object v0, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast v0, Lo/cGu;

    .line 1363
    iget-object v1, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1362
    iget-object v2, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 1360
    invoke-static/range {v0 .. v6}, Lo/cHY;->b(Lo/cGu;Lo/cHp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 1367
    :cond_2b
    instance-of p2, v0, Lo/cHr;

    if-eqz p2, :cond_2c

    const p2, 0x1fdfbc9c

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1368
    iget-object p2, p0, Lo/cHQ$c;->c:Lo/cGv;

    check-cast p2, Lo/cHr;

    .line 1367
    invoke-static {p2, p1, v2}, Lo/cLT;->d(Lo/cHr;Lo/wY;I)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 1371
    :cond_2c
    instance-of p2, v0, Lo/cHy;

    if-eqz p2, :cond_2d

    const p2, 0x1fdfcd1a

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1372
    iget-object p2, p0, Lo/cHQ$c;->c:Lo/cGv;

    move-object v0, p2

    check-cast v0, Lo/cHy;

    .line 1373
    iget-object v1, p0, Lo/cHQ$c;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1374
    iget-object v2, p0, Lo/cHQ$c;->d:Ljava/lang/String;

    .line 1375
    iget-object v3, p0, Lo/cHQ$c;->b:Lo/cHp;

    .line 1376
    iget-object v4, p0, Lo/cHQ$c;->a:Lo/Ca;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 1371
    invoke-static/range {v0 .. v7}, Lo/cLb;->e(Lo/cHy;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_2d
    const p2, -0x23e35421

    .line 1378
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 70
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
