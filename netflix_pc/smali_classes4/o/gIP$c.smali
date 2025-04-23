.class public final synthetic Lo/gIP$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/gIP;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lo/gIP$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gIP$c;

    invoke-direct {v0}, Lo/gIP$c;-><init>()V

    sput-object v0, Lo/gIP$c;->e:Lo/gIP$c;

    .line 118
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ui.livefastpath.impl.FastPath"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "liveFastPathTimeoutMillis"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "liveFastPathPayloadUrl"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/gIP$c;->descriptor:Lo/jeG;

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

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Lo/jef;

    const/4 v1, 0x0

    sget-object v2, Lo/jfZ;->a:Lo/jfZ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 10

    .line 118
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    sget-object v0, Lo/gIP$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v2

    move v7, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    invoke-interface {p1, v0, v2}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/gIP;

    invoke-direct {p1, v7, v3, v4, v1}, Lo/gIP;-><init>(IJLjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/gIP$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 118
    check-cast p2, Lo/gIP;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    sget-object v0, Lo/gIP$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/gIP;->c(Lo/gIP;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
