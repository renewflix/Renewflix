.class public final synthetic Lo/fxc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/fxc;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lo/fxc$a;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/fxc$a;

    invoke-direct {v0}, Lo/fxc$a;-><init>()V

    sput-object v0, Lo/fxc$a;->a:Lo/fxc$a;

    .line 22
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.service.zuul.websocket.socketRouter.message.ClientInfo"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "build"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "applicationVersion"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "uiVersion"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "player"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "hardware"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "osVersion"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "operatingSystem"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "uiPlatform"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/fxc$a;->descriptor:Lo/jeG;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 22
    new-array v0, v0, [Lo/jef;

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 22
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v1, Lo/fxc$a;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move v3, v4

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v4}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v0, v1, v2}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_a
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/fxc;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/fxc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/fxc$a;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 22
    check-cast p2, Lo/fxc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    sget-object v0, Lo/fxc$a;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/fxc;->e(Lo/fxc;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
