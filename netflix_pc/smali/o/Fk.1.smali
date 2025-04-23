.class final Lo/Fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Fk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Fk;

    invoke-direct {v0}, Lo/Fk;-><init>()V

    sput-object v0, Lo/Fk;->a:Lo/Fk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ub_(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 79
    invoke-static {}, Lo/Fn;->b()V

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-static {p3}, Lo/Ed;->sV_(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Fp;->uf_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final uc_(Landroid/graphics/BlendModeColorFilter;)Lo/Fj;
    .locals 7

    .line 87
    invoke-static {p1}, Lo/Fi;->ud_(Landroid/graphics/BlendModeColorFilter;)I

    move-result v0

    invoke-static {v0}, Lo/FB;->b(I)J

    move-result-wide v2

    .line 88
    invoke-static {p1}, Lo/Fh;->ue_(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1111
    sget-object v1, Lo/Ed$c;->c:[I

    invoke-static {v0}, Lo/Em;->sX_(Landroid/graphics/BlendMode;)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1142
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v0

    goto/16 :goto_0

    .line 1140
    :pswitch_0
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->q()I

    move-result v0

    goto/16 :goto_0

    .line 1139
    :pswitch_1
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->a()I

    move-result v0

    goto/16 :goto_0

    .line 1138
    :pswitch_2
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->u()I

    move-result v0

    goto/16 :goto_0

    .line 1137
    :pswitch_3
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->k()I

    move-result v0

    goto/16 :goto_0

    .line 1136
    :pswitch_4
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->t()I

    move-result v0

    goto/16 :goto_0

    .line 1135
    :pswitch_5
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->m()I

    move-result v0

    goto/16 :goto_0

    .line 1134
    :pswitch_6
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->j()I

    move-result v0

    goto/16 :goto_0

    .line 1133
    :pswitch_7
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->w()I

    move-result v0

    goto/16 :goto_0

    .line 1132
    :pswitch_8
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->l()I

    move-result v0

    goto/16 :goto_0

    .line 1131
    :pswitch_9
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->b()I

    move-result v0

    goto/16 :goto_0

    .line 1130
    :pswitch_a
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1129
    :pswitch_b
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->o()I

    move-result v0

    goto/16 :goto_0

    .line 1128
    :pswitch_c
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->c()I

    move-result v0

    goto/16 :goto_0

    .line 1127
    :pswitch_d
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->r()I

    move-result v0

    goto/16 :goto_0

    .line 1126
    :pswitch_e
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->x()I

    move-result v0

    goto :goto_0

    .line 1125
    :pswitch_f
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->s()I

    move-result v0

    goto :goto_0

    .line 1124
    :pswitch_10
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->p()I

    move-result v0

    goto :goto_0

    .line 1123
    :pswitch_11
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->A()I

    move-result v0

    goto :goto_0

    .line 1122
    :pswitch_12
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->g()I

    move-result v0

    goto :goto_0

    .line 1121
    :pswitch_13
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->y()I

    move-result v0

    goto :goto_0

    .line 1120
    :pswitch_14
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->f()I

    move-result v0

    goto :goto_0

    .line 1119
    :pswitch_15
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->C()I

    move-result v0

    goto :goto_0

    .line 1118
    :pswitch_16
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->h()I

    move-result v0

    goto :goto_0

    .line 1117
    :pswitch_17
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v0

    goto :goto_0

    .line 1116
    :pswitch_18
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->n()I

    move-result v0

    goto :goto_0

    .line 1115
    :pswitch_19
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v0

    goto :goto_0

    .line 1114
    :pswitch_1a
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->i()I

    move-result v0

    goto :goto_0

    .line 1113
    :pswitch_1b
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->v()I

    move-result v0

    goto :goto_0

    .line 1112
    :pswitch_1c
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->e()I

    move-result v0

    :goto_0
    move v4, v0

    .line 86
    new-instance v0, Lo/Fj;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/Fj;-><init>(JILandroid/graphics/ColorFilter;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
