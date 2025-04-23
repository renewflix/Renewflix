.class public final synthetic Lo/eFe$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/eFe;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lo/eFe$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eFe$d;

    invoke-direct {v0}, Lo/eFe$d;-><init>()V

    sput-object v0, Lo/eFe$d;->e:Lo/eFe$d;

    .line 46
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.media.NccpAudioSourceData"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "trackType"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "languageDescription"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "new_track_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "channels"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "hydrated"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "codecName"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "offTrackDisallowed"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "defaultTimedText"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "downloadable_id"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "bitrate"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disallowedSubtitleTracks"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "bitrates"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "streams"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/eFe$d;->descriptor:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/jef;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lo/eFe;->a()[Lo/iON;

    move-result-object v0

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-static {v1}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v2

    invoke-static {v1}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v3

    const/16 v4, 0xe

    aget-object v5, v0, v4

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jef;

    invoke-static {v5}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v5

    const/16 v6, 0xf

    aget-object v7, v0, v6

    invoke-interface {v7}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jef;

    invoke-static {v7}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v7

    const/16 v8, 0x10

    aget-object v0, v0, v8

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    const/16 v9, 0x11

    new-array v9, v9, [Lo/jef;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    sget-object v10, Lo/jfT;->a:Lo/jfT;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v11, 0x2

    aput-object v1, v9, v11

    const/4 v11, 0x3

    aput-object v1, v9, v11

    const/4 v11, 0x4

    aput-object v1, v9, v11

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v11, 0x6

    aput-object v10, v9, v11

    sget-object v11, Lo/jfd;->a:Lo/jfd;

    const/4 v12, 0x7

    aput-object v11, v9, v12

    const/16 v12, 0x8

    aput-object v1, v9, v12

    const/16 v12, 0x9

    aput-object v1, v9, v12

    const/16 v1, 0xa

    aput-object v11, v9, v1

    const/16 v1, 0xb

    aput-object v2, v9, v1

    const/16 v1, 0xc

    aput-object v3, v9, v1

    const/16 v1, 0xd

    aput-object v10, v9, v1

    aput-object v5, v9, v4

    aput-object v7, v9, v6

    aput-object v0, v9, v8

    return-object v9
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    .line 46
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    sget-object v1, Lo/eFe$d;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/eFe;->a()[Lo/iON;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move/from16 v23, v14

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v14, 0x10

    aget-object v24, v2, v14

    invoke-interface/range {v24 .. v24}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lo/jed;

    invoke-interface {v0, v1, v14, v13, v15}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_1
    move/from16 v25, v13

    const/16 v13, 0xf

    aget-object v14, v2, v13

    invoke-interface {v14}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/jed;

    invoke-interface {v0, v1, v13, v14, v4}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const v13, 0x8000

    :goto_1
    or-int/2addr v7, v13

    goto/16 :goto_2

    :pswitch_2
    move/from16 v25, v13

    const/16 v13, 0xe

    aget-object v14, v2, v13

    invoke-interface {v14}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/jed;

    invoke-interface {v0, v1, v13, v14, v5}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_2

    :pswitch_3
    move/from16 v25, v13

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v21

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_4
    move/from16 v25, v13

    const/16 v13, 0xc

    sget-object v14, Lo/jgR;->c:Lo/jgR;

    invoke-interface {v0, v1, v13, v14, v3}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_5
    move/from16 v25, v13

    const/16 v13, 0xb

    sget-object v14, Lo/jgR;->c:Lo/jgR;

    invoke-interface {v0, v1, v13, v14, v6}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_6
    move/from16 v25, v13

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_2

    :pswitch_7
    move/from16 v25, v13

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_8
    move/from16 v25, v13

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_9
    move/from16 v25, v13

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v20

    or-int/lit16 v7, v7, 0x80

    goto :goto_2

    :pswitch_a
    move/from16 v25, v13

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_3

    :pswitch_b
    const/4 v13, 0x5

    invoke-interface {v0, v1, v13}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_4

    :pswitch_c
    move/from16 v25, v13

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_4

    :pswitch_d
    move/from16 v25, v13

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_4

    :pswitch_e
    move/from16 v25, v13

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_4

    :pswitch_f
    move/from16 v25, v13

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :pswitch_10
    move/from16 v25, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    :goto_2
    move/from16 v14, v23

    :goto_3
    move/from16 v13, v25

    goto/16 :goto_0

    :pswitch_11
    move/from16 v25, v13

    const/4 v14, 0x0

    move/from16 v22, v14

    :goto_4
    move/from16 v14, v23

    goto/16 :goto_0

    :cond_0
    move/from16 v25, v13

    move/from16 v23, v14

    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/eFe;

    move-object v1, v6

    move-object v6, v0

    move-object v2, v15

    move/from16 v15, v20

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v6 .. v24}, Lo/eFe;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/eFe$d;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 46
    check-cast p2, Lo/eFe;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    sget-object v0, Lo/eFe$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/eFe;->c(Lo/eFe;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
