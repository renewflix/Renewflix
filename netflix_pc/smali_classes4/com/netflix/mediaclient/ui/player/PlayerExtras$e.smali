.class public final synthetic Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;

    .line 28
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ui.player.PlayerExtras"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "bookmarkMs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "autoPlayCounterForIntent"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "isAdvisoryDisabled"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "isPinVerified"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "postplayExtras"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "resetInteractive"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "fragmentAppView"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "userPlayStartTime"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "playerSpeed"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "preferredSubCode"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "preferredDubCode"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "liveState"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "userMarksExtras"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "fastPlayParams"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "preferVerticalVideo"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "discretePlayType"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "TAG"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;->descriptor:Lo/jeG;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jfZ;->a:Lo/jfZ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    sget-object v4, Lo/jfT;->a:Lo/jfT;

    aput-object v4, v1, v3

    sget-object v3, Lo/jfd;->a:Lo/jfd;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v4, 0x5

    sget-object v5, Lo/htW$d;->a:Lo/htW$d;

    aput-object v5, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v4, 0x7

    aget-object v5, v0, v4

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    sget-object v4, Lo/jfJ;->a:Lo/jfJ;

    aput-object v4, v1, v2

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    const/16 v4, 0xa

    invoke-static {v2}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xb

    invoke-static {v2}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0xd

    sget-object v4, Lo/huj$c;->c:Lo/huj$c;

    aput-object v4, v1, v0

    sget-object v0, Lo/hqV$b;->d:Lo/hqV$b;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    const/16 v4, 0xe

    aput-object v0, v1, v4

    const/16 v0, 0xf

    aput-object v3, v1, v0

    const/16 v0, 0x10

    invoke-static {v2}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x11

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c()[Lo/iON;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 v23, v3

    move-object v3, v6

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v15, v9

    move-object/from16 v31, v15

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v21, v13

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1

    const/16 v29, 0x0

    move-object/from16 v7, v31

    move-object v8, v7

    :goto_0
    move-wide/from16 v25, v13

    if-eqz v24, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x11

    invoke-interface {v0, v1, v13}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v13, 0x20000

    goto :goto_1

    :pswitch_1
    sget-object v13, Lo/jgR;->c:Lo/jgR;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v13, v15}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_2
    const/16 v13, 0xf

    invoke-interface {v0, v1, v13}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v29

    const v13, 0x8000

    :goto_1
    or-int/2addr v10, v13

    goto/16 :goto_2

    :pswitch_3
    const/16 v13, 0xe

    sget-object v14, Lo/hqV$b;->d:Lo/hqV$b;

    invoke-interface {v0, v1, v13, v14, v5}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hqV;

    or-int/lit16 v10, v10, 0x4000

    goto/16 :goto_2

    :pswitch_4
    const/16 v13, 0xd

    sget-object v14, Lo/huj$c;->c:Lo/huj$c;

    invoke-interface {v0, v1, v13, v14, v4}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/huj;

    or-int/lit16 v10, v10, 0x2000

    goto/16 :goto_2

    :pswitch_5
    const/16 v13, 0xc

    aget-object v14, v2, v13

    invoke-interface {v14}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/jed;

    invoke-interface {v0, v1, v13, v14, v9}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    or-int/lit16 v10, v10, 0x1000

    goto/16 :goto_2

    :pswitch_6
    const/16 v13, 0xb

    sget-object v14, Lo/jgR;->c:Lo/jgR;

    invoke-interface {v0, v1, v13, v14, v8}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto/16 :goto_2

    :pswitch_7
    const/16 v13, 0xa

    sget-object v14, Lo/jgR;->c:Lo/jgR;

    invoke-interface {v0, v1, v13, v14, v7}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    goto :goto_2

    :pswitch_8
    const/16 v13, 0x9

    invoke-interface {v0, v1, v13}, Lo/jeU;->c(Lo/jeG;I)F

    move-result v23

    or-int/lit16 v10, v10, 0x200

    goto :goto_2

    :pswitch_9
    const/16 v13, 0x8

    invoke-interface {v0, v1, v13}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v21

    or-int/lit16 v10, v10, 0x100

    goto :goto_2

    :pswitch_a
    const/4 v13, 0x7

    aget-object v14, v2, v13

    invoke-interface {v14}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/jed;

    invoke-interface {v0, v1, v13, v14, v3}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/AppView;

    or-int/lit16 v10, v10, 0x80

    goto :goto_2

    :pswitch_b
    const/4 v13, 0x6

    invoke-interface {v0, v1, v13}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v19

    or-int/lit8 v10, v10, 0x40

    goto :goto_2

    :pswitch_c
    const/4 v13, 0x5

    sget-object v14, Lo/htW$d;->a:Lo/htW$d;

    invoke-interface {v0, v1, v13, v14, v6}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/htW;

    or-int/lit8 v10, v10, 0x20

    goto :goto_2

    :pswitch_d
    const/4 v13, 0x4

    invoke-interface {v0, v1, v13}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v17

    or-int/lit8 v10, v10, 0x10

    goto :goto_2

    :pswitch_e
    const/4 v13, 0x3

    invoke-interface {v0, v1, v13}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v16

    or-int/lit8 v10, v10, 0x8

    goto :goto_2

    :pswitch_f
    const/4 v13, 0x2

    invoke-interface {v0, v1, v13}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v20

    or-int/lit8 v10, v10, 0x4

    goto :goto_2

    :pswitch_10
    const/4 v14, 0x1

    invoke-interface {v0, v1, v14}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v25

    or-int/lit8 v10, v10, 0x2

    goto :goto_2

    :pswitch_11
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-interface {v0, v1, v13}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_2

    :pswitch_12
    const/4 v13, 0x0

    move/from16 v24, v13

    :goto_2
    move-wide/from16 v13, v25

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v1, v9

    move-object v9, v0

    move-object v2, v15

    move/from16 v15, v20

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    invoke-direct/range {v9 .. v31}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IJJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Lo/hqV;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras$e;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
