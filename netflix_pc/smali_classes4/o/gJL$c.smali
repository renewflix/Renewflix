.class public final synthetic Lo/gJL$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/gJL;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final d:Lo/gJL$c;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gJL$c;

    invoke-direct {v0}, Lo/gJL$c;-><init>()V

    sput-object v0, Lo/gJL$c;->d:Lo/gJL$c;

    .line 18
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ui.livefastpath.impl.LiveTitle"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "trackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "titleId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "unifiedEntityId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "localizedTitleKey"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "localizedBoxArtKey_android"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "availabilityStartDateInUTCOffset"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "availabilityEndOffset"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maturityLevel"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "countryMetadata"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/gJL$c;->descriptor:Lo/jeG;

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

    .line 18
    invoke-static {}, Lo/gJL;->e()[Lo/iON;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lo/jgR;->c:Lo/jgR;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v3, Lo/jfZ;->a:Lo/jfZ;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    sget-object v1, Lo/gJL$c;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/gJL;->e()[Lo/iON;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v9, v3

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move-wide v15, v4

    move-wide/from16 v17, v15

    move v4, v6

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x8

    aget-object v8, v2, v5

    invoke-interface {v8}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/jed;

    invoke-interface {v0, v1, v5, v8, v7}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v19

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v17

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v6}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/gJL;

    move-object v8, v0

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v20}, Lo/gJL;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Map;)V

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
    sget-object v0, Lo/gJL$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p2, Lo/gJL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    sget-object v0, Lo/gJL$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/gJL;->e(Lo/gJL;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
