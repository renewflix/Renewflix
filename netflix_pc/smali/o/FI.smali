.class final Lo/FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/FI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/FI;

    invoke-direct {v0}, Lo/FI;-><init>()V

    sput-object v0, Lo/FI;->a:Lo/FI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/iRa;D)D
    .locals 0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lo/iRa;D)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/FI;->a(Lo/iRa;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lo/iRa;D)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/FI;->e(Lo/iRa;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Lo/iRa;D)D
    .locals 0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic up_(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/FI;->uu_(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic uq_(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/FI;->ut_(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ur_(Lo/GI;)Landroid/graphics/ColorSpace;
    .locals 22

    move-object/from16 v0, p0

    .line 55
    sget-object v1, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lo/GM;->c()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    invoke-static {}, Lo/GM;->d()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 58
    :cond_2
    invoke-static {}, Lo/GM;->e()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 59
    :cond_3
    invoke-static {}, Lo/GM;->b()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 60
    :cond_4
    invoke-static {}, Lo/GM;->a()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 61
    :cond_5
    invoke-static {}, Lo/GM;->h()Lo/GI;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 62
    :cond_6
    invoke-static {}, Lo/GM;->i()Lo/GI;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 63
    :cond_7
    invoke-static {}, Lo/GM;->g()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    invoke-static {}, Lo/GM;->f()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 65
    :cond_9
    invoke-static {}, Lo/GM;->o()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 66
    :cond_a
    invoke-static {}, Lo/GM;->n()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 68
    :cond_b
    invoke-static {}, Lo/GM;->m()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 69
    :cond_c
    invoke-static {}, Lo/GM;->l()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 70
    :cond_d
    invoke-static {}, Lo/GM;->r()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 71
    :cond_e
    invoke-static {}, Lo/GM;->s()Lo/GW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 73
    :cond_f
    instance-of v1, v0, Lo/GW;

    if-eqz v1, :cond_12

    .line 74
    move-object v1, v0

    check-cast v1, Lo/GW;

    invoke-virtual {v1}, Lo/GW;->l()Lo/Hc;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hc;->a()[F

    move-result-object v6

    .line 1208
    iget-object v2, v1, Lo/GW;->d:Lo/Hg;

    if-eqz v2, :cond_10

    .line 78
    invoke-virtual {v2}, Lo/Hg;->a()D

    move-result-wide v8

    .line 79
    invoke-virtual {v2}, Lo/Hg;->d()D

    move-result-wide v10

    .line 80
    invoke-virtual {v2}, Lo/Hg;->c()D

    move-result-wide v12

    .line 81
    invoke-virtual {v2}, Lo/Hg;->b()D

    move-result-wide v14

    .line 82
    invoke-virtual {v2}, Lo/Hg;->e()D

    move-result-wide v16

    .line 83
    invoke-virtual {v2}, Lo/Hg;->j()D

    move-result-wide v18

    .line 84
    invoke-virtual {v2}, Lo/Hg;->g()D

    move-result-wide v20

    .line 77
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-object v7, v2

    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/GI;->d()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lo/GW;->m()[F

    move-result-object v1

    .line 90
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v3, v0, v1, v6, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v3

    .line 98
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/GI;->d()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v1}, Lo/GW;->m()[F

    move-result-object v5

    .line 101
    new-instance v7, Lo/FF;

    .line 2237
    iget-object v2, v1, Lo/GW;->c:Lo/iRa;

    .line 101
    invoke-direct {v7, v2}, Lo/FF;-><init>(Lo/iRa;)V

    .line 102
    new-instance v8, Lo/FG;

    .line 3266
    iget-object v1, v1, Lo/GW;->a:Lo/iRa;

    .line 102
    invoke-direct {v8, v1}, Lo/FG;-><init>(Lo/iRa;)V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lo/GI;->d(I)F

    move-result v9

    .line 104
    invoke-virtual {v0, v1}, Lo/GI;->c(I)F

    move-result v10

    .line 97
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v0

    .line 108
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static final us_(Landroid/graphics/ColorSpace;)Lo/GI;
    .locals 26

    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    .line 119
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 120
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 122
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->c()Lo/GW;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 124
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->d()Lo/GW;

    move-result-object v0

    return-object v0

    .line 125
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 126
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->e()Lo/GW;

    move-result-object v0

    return-object v0

    .line 127
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 128
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->b()Lo/GW;

    move-result-object v0

    return-object v0

    .line 129
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 130
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->a()Lo/GW;

    move-result-object v0

    return-object v0

    .line 131
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 132
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->h()Lo/GI;

    move-result-object v0

    return-object v0

    .line 133
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 134
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->i()Lo/GI;

    move-result-object v0

    return-object v0

    .line 135
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 136
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->g()Lo/GW;

    move-result-object v0

    return-object v0

    .line 137
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 138
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->f()Lo/GW;

    move-result-object v0

    return-object v0

    .line 139
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 140
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->o()Lo/GW;

    move-result-object v0

    return-object v0

    .line 141
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 142
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->n()Lo/GW;

    move-result-object v0

    return-object v0

    .line 143
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 144
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->m()Lo/GW;

    move-result-object v0

    return-object v0

    .line 145
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 146
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->l()Lo/GW;

    move-result-object v0

    return-object v0

    .line 147
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 148
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->r()Lo/GW;

    move-result-object v0

    return-object v0

    .line 149
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 150
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->s()Lo/GW;

    move-result-object v0

    return-object v0

    .line 152
    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_12

    .line 153
    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_10

    .line 155
    new-instance v3, Lo/Hc;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v3, v4, v5, v7}, Lo/Hc;-><init>(FFF)V

    goto :goto_0

    .line 157
    :cond_10
    new-instance v3, Lo/Hc;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-direct {v3, v4, v5}, Lo/Hc;-><init>(FF)V

    :goto_0
    move-object v10, v3

    if-eqz v2, :cond_11

    .line 162
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 163
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 164
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 165
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-wide/from16 v18, v7

    .line 166
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 167
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-wide/from16 v20, v6

    .line 168
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 161
    new-instance v2, Lo/Hg;

    move-object v11, v2

    move-wide/from16 v16, v3

    move-wide/from16 v22, v8

    move-wide/from16 v24, v5

    invoke-direct/range {v11 .. v25}, Lo/Hg;-><init>(DDDDDDD)V

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v16, v2

    .line 174
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v9

    .line 177
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v11

    .line 178
    new-instance v12, Lo/FH;

    invoke-direct {v12, v0}, Lo/FH;-><init>(Landroid/graphics/ColorSpace;)V

    .line 179
    new-instance v13, Lo/FM;

    invoke-direct {v13, v0}, Lo/FM;-><init>(Landroid/graphics/ColorSpace;)V

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v14

    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v15

    .line 183
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v17

    .line 173
    new-instance v0, Lo/GW;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/GW;-><init>(Ljava/lang/String;[FLo/Hc;[FLo/GN;Lo/GN;FFLo/Hg;I)V

    return-object v0

    .line 186
    :cond_12
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v0

    return-object v0
.end method

.method private static final ut_(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 178
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final uu_(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 179
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method
