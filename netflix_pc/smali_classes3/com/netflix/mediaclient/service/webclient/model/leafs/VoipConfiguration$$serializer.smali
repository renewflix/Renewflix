.class public final synthetic Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;

    .line 6
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.service.webclient.model.leafs.VoipConfiguration"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "enableVoip"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableVoipOverData"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enableVoipOverWiFi"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableChatButton"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "rttThresholdInMs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "jitterThresholdInMs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "sipThresholdInMs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "packetLosThresholdInPercent"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "sampleRateInHz"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "showHelpForNonMember"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "showConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "openDialpadByDefault"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->descriptor:Lo/jeG;

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

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v1

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v2

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v3

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    const/16 v4, 0xc

    new-array v4, v4, [Lo/jef;

    sget-object v5, Lo/jfd;->a:Lo/jfd;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v6, 0x4

    aput-object v1, v4, v6

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v0, 0x8

    sget-object v1, Lo/jfT;->a:Lo/jfT;

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v5, v4, v0

    const/16 v0, 0xa

    aput-object v5, v4, v0

    const/16 v0, 0xb

    aput-object v5, v4, v0

    return-object v4
.end method

.method public final deserialize(Lo/jeR;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    invoke-interface {v0, v1, v5, v2, v14}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    invoke-interface {v0, v1, v2, v5, v13}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    invoke-interface {v0, v1, v2, v5, v12}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v2, v11}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v1, v3}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>(IZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZLo/jgJ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final bridge synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->deserialize(Lo/jeR;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final serialize(Lo/jeV;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration$$serializer;->serialize(Lo/jeV;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)V

    return-void
.end method
