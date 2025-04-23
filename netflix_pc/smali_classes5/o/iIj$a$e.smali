.class public final synthetic Lo/iIj$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iIj$a;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lo/iIj$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iIj$a$e;

    invoke-direct {v0}, Lo/iIj$a$e;-><init>()V

    sput-object v0, Lo/iIj$a$e;->e:Lo/iIj$a$e;

    .line 75
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.events.LoggerPayloadStats.SuccessLatencies"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "min"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "max"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "avg"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/iIj$a$e;->descriptor:Lo/jeG;

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

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [Lo/jef;

    sget-object v1, Lo/jfT;->a:Lo/jfT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lo/jfz;->d:Lo/jfz;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 12

    .line 75
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lo/iIj$a$e;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move-wide v10, v3

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lo/jeU;->a(Lo/jeG;I)D

    move-result-wide v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/iIj$a;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/iIj$a;-><init>(IIIID)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/iIj$a$e;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p2, Lo/iIj$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    sget-object v0, Lo/iIj$a$e;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/iIj$a;->a(Lo/iIj$a;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
