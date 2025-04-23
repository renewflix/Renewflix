.class public final synthetic Lo/eFW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/eFW;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lo/eFW$b;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eFW$b;

    invoke-direct {v0}, Lo/eFW$b;-><init>()V

    sput-object v0, Lo/eFW$b;->a:Lo/eFW$b;

    .line 7
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.media.manifest.StreamData"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "bitrate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "urls"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "content_profile"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "isDrm"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "downloadable_id"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "new_stream_id"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "moov"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "sidx"

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "vmaf"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "res_w"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "peakBitrate"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "res_h"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "framerate_value"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "framerate_scale"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "segmentVmaf"

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "representationId"

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/eFW$b;->descriptor:Lo/jeG;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lo/eFW;->c()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lo/jgR;->c:Lo/jgR;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lo/jfd;->a:Lo/jfd;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    sget-object v5, Lo/jfZ;->a:Lo/jfZ;

    aput-object v5, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v4, Lo/fik$e;->c:Lo/fik$e;

    const/4 v5, 0x7

    invoke-static {v4}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0x8

    invoke-static {v4}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v3}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    sget-object v1, Lo/eFW$b;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/eFW;->c()[Lo/iON;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-wide v14, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v6, v17

    move-object v7, v6

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lo/jgR;->c:Lo/jgR;

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v3, v5}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xf

    aget-object v4, v2, v3

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-interface {v0, v1, v3, v4, v8}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const v3, 0x8000

    :goto_1
    or-int/2addr v9, v3

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xe

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v24

    or-int/lit16 v9, v9, 0x2000

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xc

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v23

    or-int/lit16 v9, v9, 0x1000

    goto :goto_0

    :pswitch_5
    const/16 v3, 0xb

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v22

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_6
    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v21

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v20

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_8
    sget-object v3, Lo/fik$e;->c:Lo/fik$e;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v3, v7}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/fik;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x7

    sget-object v4, Lo/fik$e;->c:Lo/fik$e;

    invoke-interface {v0, v1, v3, v4, v6}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/fik;

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x1

    aget-object v3, v2, v4

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jed;

    invoke-interface {v0, v1, v4, v3, v11}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/eFW;

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-direct/range {v8 .. v27}, Lo/eFW;-><init>(IILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fik;Lo/fik;IIIIIILjava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

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
    sget-object v0, Lo/eFW$b;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p2, Lo/eFW;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    sget-object v0, Lo/eFW$b;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/eFW;->e(Lo/eFW;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
