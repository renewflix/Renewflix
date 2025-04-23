.class public final synthetic Lo/eJp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eJp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/eJp;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lo/eJp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eJp$a;

    invoke-direct {v0}, Lo/eJp$a;-><init>()V

    sput-object v0, Lo/eJp$a;->e:Lo/eJp$a;

    .line 7
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ntl.androidntllogger.impl.database.NtlPayloadData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "priority"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "enhancedSecurity"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maxRetries"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "eventName"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "profileGuid"

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v3}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/eJp$a;->descriptor:Lo/jeG;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lo/jef;

    sget-object v1, Lo/jfT;->a:Lo/jfT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lo/jfd;->a:Lo/jfd;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    sget-object v3, Lo/jfZ;->a:Lo/jfZ;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    sget-object v1, Lo/eJp$a;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v13, v2

    move-object v14, v13

    move v2, v3

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v17, v12

    move-wide v15, v5

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v17

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v4}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    move v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/eJp;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/eJp;-><init>(IIZIILjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/eJp$a;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p2, Lo/eJp;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    sget-object v0, Lo/eJp$a;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/eJp;->d(Lo/eJp;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
