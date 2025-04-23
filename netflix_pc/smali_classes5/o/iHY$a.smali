.class public final synthetic Lo/iHY$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iHY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iHY;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final c:Lo/iHY$a;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iHY$a;

    invoke-direct {v0}, Lo/iHY$a;-><init>()V

    sput-object v0, Lo/iHY$a;->c:Lo/iHY$a;

    .line 11
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.coreevents.EventEnvelope"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "eventNamespace"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventName"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventSequence"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventMonoTime"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventTime"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventVersion"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventData"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventDebugData"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/iHY$a;->descriptor:Lo/jeG;

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

    .line 11
    invoke-static {}, Lo/iHY;->a()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lo/jef;

    sget-object v3, Lo/jgR;->c:Lo/jgR;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lo/jfT;->a:Lo/jfT;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v4, Lo/jfZ;->a:Lo/jfZ;

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v3, 0x7

    sget-object v4, Lo/iHS;->a:Lo/iHS;

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v1, Lo/iHY$a;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/iHY;->a()[Lo/iON;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-wide v14, v6

    move-wide/from16 v16, v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move v7, v3

    move-object v6, v12

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x8

    aget-object v19, v2, v8

    invoke-interface/range {v19 .. v19}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lo/jed;

    invoke-interface {v0, v1, v8, v4, v6}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x7

    sget-object v8, Lo/iHS;->a:Lo/iHS;

    invoke-interface {v0, v1, v4, v8, v5}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/iHV;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v18

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v7, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/iHY;

    move-object v8, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v20}, Lo/iHY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILo/iHV;Ljava/util/Map;)V

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
    sget-object v0, Lo/iHY$a;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p2, Lo/iHY;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    sget-object v0, Lo/iHY$a;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/iHY;->e(Lo/iHY;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
