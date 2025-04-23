.class public final synthetic Lo/eEZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/eEZ;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final b:Lo/eEZ$d;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eEZ$d;

    invoke-direct {v0}, Lo/eEZ$d;-><init>()V

    sput-object v0, Lo/eEZ$d;->b:Lo/eEZ$d;

    .line 11
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.media.LanguageData"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "CurrentAudioTrackId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "CurrentNccpAudioIndex"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "CurrentSubtitleTrackId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "CurrentNccpSubtitleIndex"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "subtitle_visible"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maxRecommendedAudioRank"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maxRecommendedTextRank"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "audio_array"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "subtitle_array"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/eEZ$d;->descriptor:Lo/jeG;

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

    .line 11
    invoke-static {}, Lo/eEZ;->a()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lo/jfT;->a:Lo/jfT;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lo/jfd;->a:Lo/jfd;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v1, Lo/eEZ$d;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/eEZ;->a()[Lo/iON;

    move-result-object v2

    const/4 v5, 0x0

    move-object v8, v5

    move-object v10, v8

    move-object v15, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x8

    aget-object v16, v2, v3

    invoke-interface/range {v16 .. v16}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo/jed;

    invoke-interface {v0, v1, v3, v4, v5}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Lo/fdZ;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    aget-object v4, v2, v3

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-interface {v0, v1, v3, v4, v15}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Lo/eEO;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/eEZ;

    move-object v6, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lo/eEZ;-><init>(ILjava/lang/String;ILjava/lang/String;IZII[Lo/eEO;[Lo/fdZ;)V

    return-object v0

    nop

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
    sget-object v0, Lo/eEZ$d;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p2, Lo/eEZ;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    sget-object v0, Lo/eEZ$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/eEZ;->a(Lo/eEZ;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
