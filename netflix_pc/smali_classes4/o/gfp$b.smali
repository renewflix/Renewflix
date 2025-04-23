.class public final synthetic Lo/gfp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/gfp;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final c:Lo/gfp$b;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gfp$b;

    invoke-direct {v0}, Lo/gfp$b;-><init>()V

    sput-object v0, Lo/gfp$b;->c:Lo/gfp$b;

    .line 45
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ui.gamecontrollermagicpath.impl.CloudGameSSIDBeaconJson"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "beaconCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "beaconType"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "displayDeviceIdentifier"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "displayDevicePlatform"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "predicates"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "scope"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "validUntil"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/gfp$b;->descriptor:Lo/jeG;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lo/gfp;->c()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    sget-object v4, Lo/gfi;->c:Lo/gfi;

    aput-object v4, v1, v3

    const/4 v3, 0x5

    sget-object v4, Lo/jfT;->a:Lo/jfT;

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lo/jdW;->e:Lo/jdW;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 45
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    sget-object v1, Lo/gfp$b;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/gfp;->c()[Lo/iON;

    move-result-object v2

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lo/jdW;->e:Lo/jdW;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v4, v5}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/jbM;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-interface {v0, v1, v3, v4, v14}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, Lo/gfi;->c:Lo/gfi;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v12}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/gfp;

    move-object v6, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lo/gfp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/gfp$b;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 45
    check-cast p2, Lo/gfp;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    sget-object v0, Lo/gfp$b;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/gfp;->b(Lo/gfp;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
