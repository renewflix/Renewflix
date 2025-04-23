.class public final synthetic Lo/iIn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iIn;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lo/iIn$b;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iIn$b;

    invoke-direct {v0}, Lo/iIn$b;-><init>()V

    sput-object v0, Lo/iIn$b;->a:Lo/iIn$b;

    .line 14
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.events.PushNotificationAcknowledged"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "resolvedTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "guid"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/iIn$b;->descriptor:Lo/jeG;

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

    .line 14
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/jef;

    const/4 v2, 0x0

    sget-object v3, Lo/jfz;->d:Lo/jfz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 10

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    sget-object v0, Lo/iIn$b;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    sget-object v8, Lo/jgR;->c:Lo/jgR;

    invoke-interface {p1, v0, v4, v8, v1}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lo/jeU;->a(Lo/jeG;I)D

    move-result-wide v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/iIn;

    invoke-direct {p1, v7, v2, v3, v1}, Lo/iIn;-><init>(IDLjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/iIn$b;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p2, Lo/iIn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    sget-object v0, Lo/iIn$b;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/iIn;->d(Lo/iIn;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
