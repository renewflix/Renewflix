.class public final Lo/bck$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/apollographql/apollo/network/ws/WsFrameType;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bck$d;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 3

    .line 98
    new-instance p1, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory$1;-><init>(Lo/iQn;)V

    .line 99
    sget-object v0, Lcom/apollographql/apollo/network/ws/WsFrameType;->c:Lcom/apollographql/apollo/network/ws/WsFrameType;

    const-wide/16 v1, 0x2710

    .line 95
    invoke-direct {p0, v1, v2, p1, v0}, Lo/bck$d;-><init>(JLo/iRa;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method

.method private constructor <init>(JLo/iRa;Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x2710

    .line 97
    iput-wide p1, p0, Lo/bck$d;->e:J

    .line 98
    iput-object p3, p0, Lo/bck$d;->c:Lo/iRa;

    .line 99
    iput-object p4, p0, Lo/bck$d;->d:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "graphql-ws"

    return-object v0
.end method

.method public final a(Lo/bcm;Lo/bcq$a;Lo/iWz;)Lo/bcq;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v6, p0, Lo/bck$d;->c:Lo/iRa;

    .line 111
    iget-wide v4, p0, Lo/bck$d;->e:J

    .line 114
    iget-object v7, p0, Lo/bck$d;->d:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 109
    new-instance p3, Lo/bck;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/bck;-><init>(Lo/bcm;Lo/bcq$a;JLo/iRa;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-object p3
.end method
