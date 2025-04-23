.class public final synthetic Lo/ffW$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ffW$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/ffW$c;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final c:Lo/ffW$c$e;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ffW$c$e;

    invoke-direct {v0}, Lo/ffW$c$e;-><init>()V

    sput-object v0, Lo/ffW$c$e;->c:Lo/ffW$c$e;

    .line 30
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.service.player.common.VideoCodecSelector.MultipleInstanceInfo"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "mimetype"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "secure"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "maxdecoderinstances"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/ffW$c$e;->descriptor:Lo/jeG;

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

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lo/jef;

    const/4 v1, 0x0

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/jfd;->a:Lo/jfd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 10

    .line 30
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget-object v0, Lo/ffW$c$e;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, v0, v7}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/ffW$c;

    invoke-direct {p1, v5, v1, v6, v7}, Lo/ffW$c;-><init>(ILjava/lang/String;ZI)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/ffW$c$e;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 30
    check-cast p2, Lo/ffW$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    sget-object v0, Lo/ffW$c$e;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/ffW$c;->a(Lo/ffW$c;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
