.class public final synthetic Lo/cGc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cGc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/cGc;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final b:Lo/cGc$c;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/cGc$c;

    invoke-direct {v0}, Lo/cGc$c;-><init>()V

    sput-object v0, Lo/cGc$c;->b:Lo/cGc$c;

    .line 93
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.clcs.extensions.CardDetails"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "num"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "zip"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "expMon"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "expYr"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "cvv"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "customer_provided_id"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/cGc$c;->descriptor:Lo/jeG;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 93
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v1

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v2

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v3

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v4

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lo/jef;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    return-object v6
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 13

    .line 93
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    sget-object v0, Lo/cGc$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v1, v2

    move v5, v3

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x5

    sget-object v12, Lo/jgR;->c:Lo/jgR;

    invoke-interface {p1, v0, v4, v12, v11}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, Lo/jgR;->c:Lo/jgR;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v4, v10}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    sget-object v12, Lo/jgR;->c:Lo/jgR;

    invoke-interface {p1, v0, v4, v12, v9}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v4, Lo/jgR;->c:Lo/jgR;

    const/4 v12, 0x2

    invoke-interface {p1, v0, v12, v4, v8}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v4, Lo/jgR;->c:Lo/jgR;

    invoke-interface {p1, v0, v2, v4, v7}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/cGc;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lo/cGc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

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
    sget-object v0, Lo/cGc$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 93
    check-cast p2, Lo/cGc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    sget-object v0, Lo/cGc$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/cGc;->e(Lo/cGc;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
