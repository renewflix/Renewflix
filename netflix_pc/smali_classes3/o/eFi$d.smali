.class public final synthetic Lo/eFi$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/eFi;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final d:Lo/eFi$d;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eFi$d;

    invoke-direct {v0}, Lo/eFi$d;-><init>()V

    sput-object v0, Lo/eFi$d;->d:Lo/eFi$d;

    .line 67
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.media.MdxAudioSourceData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "impl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "label"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disallowedSubtitleTracks"

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/eFi$d;->descriptor:Lo/jeG;

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

    .line 67
    invoke-static {}, Lo/eFi;->a()[Lo/iON;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lo/jgR;->c:Lo/jgR;

    const/4 v4, 0x1

    invoke-static {v3}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lo/jfd;->a:Lo/jfd;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 14

    .line 67
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    sget-object v0, Lo/eFi$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    invoke-static {}, Lo/eFi;->a()[Lo/iON;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    move-object v8, v4

    move-object v10, v8

    move-object v12, v10

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v1, v5

    invoke-interface {v13}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/jed;

    invoke-interface {p1, v0, v5, v13, v12}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-interface {p1, v0, v5}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {p1, v0, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {p1, v0, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, Lo/jgR;->c:Lo/jgR;

    invoke-interface {p1, v0, v2, v5, v8}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v3}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/eFi;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/eFi;-><init>(IILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/eFi$d;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 67
    check-cast p2, Lo/eFi;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    sget-object v0, Lo/eFi$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/eFi;->a(Lo/eFi;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
