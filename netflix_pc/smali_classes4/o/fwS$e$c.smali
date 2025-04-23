.class public final synthetic Lo/fwS$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwS$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/fwS$e;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lo/fwS$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/fwS$e$c;

    invoke-direct {v0}, Lo/fwS$e$c;-><init>()V

    sput-object v0, Lo/fwS$e$c;->e:Lo/fwS$e$c;

    .line 26
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.service.zuul.websocket.socketRouter.event.AuthenticationResponseEvent.AuthenticationResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "routingContext"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/fwS$e$c;->descriptor:Lo/jeG;

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

    .line 26
    sget-object v0, Lo/fwS$d$c;->b:Lo/fwS$d$c;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    sget-object v1, Lo/fwX$b;->c:Lo/fwX$b;

    invoke-static {v1}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lo/jef;

    const/4 v3, 0x0

    sget-object v4, Lo/fwM$e;->b:Lo/fwM$e;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 10

    .line 26
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lo/fwS$e$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    move v6, v2

    move v7, v3

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lo/fwX$b;->c:Lo/fwX$b;

    invoke-interface {p1, v0, v9, v8, v5}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fwX;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lo/fwS$d$c;->b:Lo/fwS$d$c;

    invoke-interface {p1, v0, v2, v8, v1}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwS$d;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lo/fwM$e;->b:Lo/fwM$e;

    invoke-interface {p1, v0, v3, v8, v4}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fwM;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/fwS$e;

    invoke-direct {p1, v7, v4, v1, v5}, Lo/fwS$e;-><init>(ILo/fwM;Lo/fwS$d;Lo/fwX;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/fwS$e$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 26
    check-cast p2, Lo/fwS$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    sget-object v0, Lo/fwS$e$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/fwS$e;->d(Lo/fwS$e;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
