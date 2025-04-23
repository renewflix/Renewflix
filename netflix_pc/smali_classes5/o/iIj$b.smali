.class public final synthetic Lo/iIj$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iIj;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lo/iIj$b;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iIj$b;

    invoke-direct {v0}, Lo/iIj$b;-><init>()V

    sput-object v0, Lo/iIj$b;->a:Lo/iIj$b;

    .line 16
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.events.LoggerPayloadStats"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "duration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "successCount"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "failedCount"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "successSizes"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "successLatencies"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "failSizes"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/iIj$b;->descriptor:Lo/jeG;

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

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Lo/jef;

    sget-object v1, Lo/jfT;->a:Lo/jfT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lo/iIj$e$c;->c:Lo/iIj$e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/iIj$a$e;->e:Lo/iIj$a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/iIj$c$b;->a:Lo/iIj$c$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 13

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lo/iIj$b;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x5

    sget-object v12, Lo/iIj$c$b;->a:Lo/iIj$c$b;

    invoke-interface {p1, v0, v4, v12, v11}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/iIj$c;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, Lo/iIj$a$e;->e:Lo/iIj$a$e;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v4, v10}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/iIj$a;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    sget-object v12, Lo/iIj$e$c;->c:Lo/iIj$e$c;

    invoke-interface {p1, v0, v4, v12, v9}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/iIj$e;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v1}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/iIj;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lo/iIj;-><init>(IIIILo/iIj$e;Lo/iIj$a;Lo/iIj$c;)V

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
    sget-object v0, Lo/iIj$b;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p2, Lo/iIj;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    sget-object v0, Lo/iIj$b;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/iIj;->c(Lo/iIj;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
