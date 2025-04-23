.class public final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/sh;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic c:Lo/pg;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Lo/pg;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 106
    check-cast p1, Lo/sh;

    .line 1107
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1208
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->b()Lo/pw;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2119
    iget-object v0, p1, Lo/pw;->d:Lo/pw$c;

    if-eqz v0, :cond_0

    .line 2120
    invoke-virtual {v0}, Lo/pw$c;->d()Lo/pw$c;

    move-result-object v1

    iput-object v1, p1, Lo/pw;->d:Lo/pw$c;

    .line 2122
    invoke-virtual {v0}, Lo/pw$c;->e()Lo/UV;

    move-result-object v1

    .line 2123
    iget-object v2, p1, Lo/pw;->e:Lo/pw$c;

    .line 2121
    new-instance v3, Lo/pw$c;

    invoke-direct {v3, v2, v1}, Lo/pw$c;-><init>(Lo/pw$c;Lo/UV;)V

    iput-object v3, p1, Lo/pw;->e:Lo/pw$c;

    .line 2125
    iget v1, p1, Lo/pw;->c:I

    invoke-virtual {v0}, Lo/pw$c;->e()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lo/pw;->c:I

    .line 2126
    invoke-virtual {v0}, Lo/pw$c;->e()Lo/UV;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_6

    .line 1208
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {p1}, Lo/pg;->c(Lo/pg;)Lo/iRa;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1204
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {v0}, Lo/pg;->b()Lo/pw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/sh;->C()Lo/UV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/pw;->b(Lo/UV;)V

    .line 1205
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->b()Lo/pw;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3105
    iget-object v0, p1, Lo/pw;->e:Lo/pw$c;

    if-eqz v0, :cond_2

    .line 3106
    invoke-virtual {v0}, Lo/pw$c;->d()Lo/pw$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3107
    iput-object v2, p1, Lo/pw;->e:Lo/pw$c;

    .line 3108
    iget v1, p1, Lo/pw;->c:I

    invoke-virtual {v0}, Lo/pw$c;->e()Lo/UV;

    move-result-object v3

    invoke-virtual {v3}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Lo/pw;->c:I

    .line 3110
    invoke-virtual {v0}, Lo/pw$c;->e()Lo/UV;

    move-result-object v0

    .line 3111
    iget-object v1, p1, Lo/pw;->d:Lo/pw$c;

    .line 3109
    new-instance v3, Lo/pw$c;

    invoke-direct {v3, v1, v0}, Lo/pw$c;-><init>(Lo/pw$c;Lo/UV;)V

    iput-object v3, p1, Lo/pw;->d:Lo/pw$c;

    .line 3113
    invoke-virtual {v2}, Lo/pw$c;->e()Lo/UV;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    .line 1205
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {p1}, Lo/pg;->c(Lo/pg;)Lo/iRa;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1202
    :pswitch_2
    invoke-virtual {p1}, Lo/rJ;->a()Lo/rJ;

    goto/16 :goto_0

    .line 1201
    :pswitch_3
    invoke-virtual {p1}, Lo/rJ;->s()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1200
    :pswitch_4
    invoke-virtual {p1}, Lo/rJ;->x()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1199
    :pswitch_5
    invoke-virtual {p1}, Lo/sh;->z()Lo/sh;

    move-result-object p1

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1198
    :pswitch_6
    invoke-virtual {p1}, Lo/sh;->B()Lo/sh;

    move-result-object p1

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1197
    :pswitch_7
    invoke-virtual {p1}, Lo/rJ;->l()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1196
    :pswitch_8
    invoke-virtual {p1}, Lo/rJ;->D()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1195
    :pswitch_9
    invoke-virtual {p1}, Lo/rJ;->w()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1194
    :pswitch_a
    invoke-virtual {p1}, Lo/rJ;->u()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1193
    :pswitch_b
    invoke-virtual {p1}, Lo/rJ;->v()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1192
    :pswitch_c
    invoke-virtual {p1}, Lo/rJ;->y()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1191
    :pswitch_d
    invoke-virtual {p1}, Lo/rJ;->q()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1190
    :pswitch_e
    invoke-virtual {p1}, Lo/rJ;->r()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1189
    :pswitch_f
    invoke-virtual {p1}, Lo/rJ;->p()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1188
    :pswitch_10
    invoke-virtual {p1}, Lo/rJ;->n()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1187
    :pswitch_11
    invoke-virtual {p1}, Lo/rJ;->t()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 1186
    :pswitch_12
    invoke-virtual {p1}, Lo/rJ;->k()Lo/rJ;

    move-result-object p1

    check-cast p1, Lo/sh;

    invoke-virtual {p1}, Lo/rJ;->A()Lo/rJ;

    goto/16 :goto_0

    .line 4440
    :pswitch_13
    invoke-virtual {p1}, Lo/rJ;->o()Lo/sm;

    move-result-object v0

    invoke-virtual {v0}, Lo/sm;->d()V

    .line 4442
    invoke-virtual {p1}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4092
    invoke-virtual {p1}, Lo/rJ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lo/rJ;->a(II)V

    .line 4445
    :cond_3
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1180
    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1181
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    new-instance v0, Lo/Uk;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lo/pg;->b(Lo/pg;Lo/Uo;)V

    goto/16 :goto_0

    .line 1183
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    goto/16 :goto_0

    .line 1174
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1175
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    new-instance v0, Lo/Uk;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lo/pg;->b(Lo/pg;Lo/Uo;)V

    goto/16 :goto_0

    .line 1177
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    .line 5051
    iget-object p1, p1, Lo/pg;->h:Lo/oJ;

    .line 1177
    invoke-virtual {p1}, Lo/oJ;->f()Lo/iRa;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0}, Lo/pg;->b(Lo/pg;)I

    move-result v0

    invoke-static {v0}, Lo/Uw;->d(I)Lo/Uw;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1168
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Lo/sh;->b(Lo/iRa;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1172
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0, p1}, Lo/pg;->b(Lo/pg;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1162
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->e:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Lo/sh;->b(Lo/iRa;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1166
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0, p1}, Lo/pg;->b(Lo/pg;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1156
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->e:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Lo/sh;->b(Lo/iRa;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1160
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0, p1}, Lo/pg;->b(Lo/pg;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1150
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->e:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Lo/sh;->b(Lo/iRa;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1154
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0, p1}, Lo/pg;->b(Lo/pg;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1138
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Lo/sh;->b(Lo/iRa;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1147
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0, p1}, Lo/pg;->b(Lo/pg;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1129
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Lo/sh;->b(Lo/iRa;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1134
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-static {v0, p1}, Lo/pg;->b(Lo/pg;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_1c
    invoke-virtual {p1}, Lo/rJ;->s()Lo/rJ;

    goto/16 :goto_0

    .line 1126
    :pswitch_1d
    invoke-virtual {p1}, Lo/rJ;->x()Lo/rJ;

    goto :goto_0

    .line 1125
    :pswitch_1e
    invoke-virtual {p1}, Lo/rJ;->w()Lo/rJ;

    goto :goto_0

    .line 1124
    :pswitch_1f
    invoke-virtual {p1}, Lo/rJ;->u()Lo/rJ;

    goto :goto_0

    .line 1123
    :pswitch_20
    invoke-virtual {p1}, Lo/rJ;->v()Lo/rJ;

    goto :goto_0

    .line 1122
    :pswitch_21
    invoke-virtual {p1}, Lo/rJ;->y()Lo/rJ;

    goto :goto_0

    .line 1121
    :pswitch_22
    invoke-virtual {p1}, Lo/sh;->z()Lo/sh;

    goto :goto_0

    .line 1120
    :pswitch_23
    invoke-virtual {p1}, Lo/sh;->B()Lo/sh;

    goto :goto_0

    .line 1119
    :pswitch_24
    invoke-virtual {p1}, Lo/rJ;->l()Lo/rJ;

    goto :goto_0

    .line 1118
    :pswitch_25
    invoke-virtual {p1}, Lo/rJ;->D()Lo/rJ;

    goto :goto_0

    .line 1117
    :pswitch_26
    invoke-virtual {p1}, Lo/rJ;->q()Lo/rJ;

    goto :goto_0

    .line 1116
    :pswitch_27
    invoke-virtual {p1}, Lo/rJ;->r()Lo/rJ;

    goto :goto_0

    .line 1115
    :pswitch_28
    invoke-virtual {p1}, Lo/rJ;->p()Lo/rJ;

    goto :goto_0

    .line 1114
    :pswitch_29
    invoke-virtual {p1}, Lo/rJ;->n()Lo/rJ;

    goto :goto_0

    .line 1113
    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->c:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-virtual {p1, v0}, Lo/rJ;->e(Lo/iRa;)Lo/rJ;

    goto :goto_0

    .line 1112
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-virtual {p1, v0}, Lo/rJ;->d(Lo/iRa;)Lo/rJ;

    goto :goto_0

    .line 1111
    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->a()Lo/sq;

    move-result-object p1

    invoke-virtual {p1}, Lo/sq;->a()V

    goto :goto_0

    .line 1110
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->a()Lo/sq;

    move-result-object p1

    invoke-virtual {p1}, Lo/sq;->p()V

    goto :goto_0

    .line 1108
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lo/pg;

    invoke-virtual {p1}, Lo/pg;->a()Lo/sq;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/sq;->a(Z)V

    .line 106
    :cond_6
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
