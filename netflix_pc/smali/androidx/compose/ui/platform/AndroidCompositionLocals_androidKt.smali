.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/aJI;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/PW;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/PP;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/yt;

    .line 52
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/yt;

    .line 56
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->c:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lo/yt;

    .line 60
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/yt;

    .line 76
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->d:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/yt;

    .line 83
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h:Lo/yt;

    return-void
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/aJI;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/yt;

    return-object v0
.end method

.method public static final a(Lo/Nh;Lo/iRk;Lo/wY;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nh;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5342453c

    move-object/from16 v4, p2

    .line 92
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 94
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 208
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 209
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 98
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v5}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v5

    .line 211
    invoke-interface {v3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 97
    :cond_5
    check-cast v5, Lo/yd;

    .line 214
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 215
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 101
    new-instance v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Lo/yd;)V

    .line 217
    invoke-interface {v3, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 101
    :cond_6
    check-cast v6, Lo/iRa;

    invoke-virtual {v0, v6}, Lo/Nh;->setConfigurationChangeObserver(Lo/iRa;)V

    .line 220
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 221
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 103
    new-instance v6, Lo/NM;

    invoke-direct {v6, v4}, Lo/NM;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-interface {v3, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_7
    check-cast v6, Lo/NM;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/Nh;->M()Lo/Nh$c;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 226
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 227
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_8

    .line 109
    invoke-virtual {v7}, Lo/Nh$c;->e()Lo/aJI;

    move-result-object v8

    invoke-static {v0, v8}, Lo/Oe;->e(Landroid/view/View;Lo/aJI;)Lo/Og;

    move-result-object v8

    .line 229
    invoke-interface {v3, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_8
    check-cast v8, Lo/Og;

    .line 111
    sget-object v9, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v3, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 232
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    .line 233
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    .line 111
    :cond_9
    new-instance v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    invoke-direct {v11, v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Lo/Og;)V

    .line 235
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_a
    check-cast v11, Lo/iRa;

    invoke-static {v9, v11, v3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 117
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->wS_(Lo/yd;)Landroid/content/res/Configuration;

    move-result-object v9

    .line 1257
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_b

    .line 1174
    new-instance v10, Lo/PP;

    invoke-direct {v10}, Lo/PP;-><init>()V

    .line 1260
    invoke-interface {v3, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1174
    :cond_b
    check-cast v10, Lo/PP;

    .line 1263
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1264
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    .line 1176
    new-instance v11, Landroid/content/res/Configuration;

    invoke-direct {v11}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v9, :cond_c

    invoke-virtual {v11, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1267
    :cond_c
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1175
    :cond_d
    check-cast v11, Landroid/content/res/Configuration;

    .line 1270
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 1271
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_e

    .line 1179
    new-instance v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    invoke-direct {v9, v11, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;-><init>(Landroid/content/res/Configuration;Lo/PP;)V

    .line 1273
    invoke-interface {v3, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1178
    :cond_e
    check-cast v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    .line 1195
    invoke-interface {v3, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 1276
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    .line 1277
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10

    .line 1195
    :cond_f
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    invoke-direct {v12, v4, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;)V

    .line 1279
    invoke-interface {v3, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1195
    :cond_10
    check-cast v12, Lo/iRa;

    invoke-static {v10, v12, v3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 2239
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_11

    .line 2143
    new-instance v9, Lo/PW;

    invoke-direct {v9}, Lo/PW;-><init>()V

    .line 2242
    invoke-interface {v3, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2143
    :cond_11
    check-cast v9, Lo/PW;

    .line 2245
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 2246
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_12

    .line 2145
    new-instance v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-direct {v11, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;-><init>(Lo/PW;)V

    .line 2248
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2144
    :cond_12
    check-cast v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    .line 2159
    invoke-interface {v3, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 2251
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    .line 2252
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    .line 2159
    :cond_13
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    invoke-direct {v13, v4, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;)V

    .line 2254
    invoke-interface {v3, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2159
    :cond_14
    check-cast v13, Lo/iRa;

    invoke-static {v9, v13, v3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 120
    invoke-static {}, Lo/NY;->o()Lo/xh;

    move-result-object v11

    .line 238
    invoke-interface {v3, v11}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 3824
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_15

    .line 3825
    iget-object v12, v0, Lo/Nh;->c:Lo/Qf;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lo/Qf;->e()Z

    move-result v12

    goto :goto_3

    :cond_15
    const/4 v12, 0x0

    .line 122
    :goto_3
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/yt;

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->wS_(Lo/yd;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v14

    .line 123
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/yt;

    invoke-virtual {v5, v4}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v15

    .line 124
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object v4

    invoke-virtual {v7}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v16

    .line 125
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lo/yt;

    invoke-virtual {v7}, Lo/Nh$c;->e()Lo/aJI;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v17

    .line 126
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v4

    invoke-virtual {v4, v8}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v18

    .line 127
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h:Lo/yt;

    invoke-virtual/range {p0 .. p0}, Lo/Nh;->K()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v19

    .line 128
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lo/yt;

    invoke-virtual {v4, v10}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v20

    .line 129
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/yt;

    invoke-virtual {v4, v9}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v21

    .line 130
    invoke-static {}, Lo/NY;->n()Lo/yt;

    move-result-object v4

    or-int v5, v11, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v22

    filled-new-array/range {v14 .. v22}, [Lo/yq;

    move-result-object v4

    .line 131
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Lo/Nh;Lo/NM;Lo/iRk;)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/16 v6, 0x38

    .line 121
    invoke-static {v4, v5, v3, v6}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 138
    :goto_4
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Lo/Nh;Lo/iRk;I)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void

    .line 104
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/yt;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 5205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositionLocal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/PP;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lo/yt;

    return-object v0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/PW;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/yt;

    return-object v0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/yt;

    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/amA;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h:Lo/yt;

    return-object v0
.end method

.method private static final wS_(Lo/yd;)Landroid/content/res/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final synthetic wT_(Lo/yd;Landroid/content/res/Configuration;)V
    .locals 0

    .line 4283
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
