.class public final synthetic Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final descriptor:Lo/jeG;

.field public static final e:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;

    invoke-direct {v0}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;-><init>()V

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->e:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;

    .line 14
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.ntl.events.LiveStreamingPlayButtonVisible"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "sourceView"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "playType"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "topNodeId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "viewableId"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->descriptor:Lo/jeG;

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
    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->m()[Lo/iON;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lo/jef;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lo/jfT;->a:Lo/jfT;

    const/4 v2, 0x2

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 12

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->m()[Lo/iON;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v2, v3

    move v6, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    sget-object v5, Lo/jfT;->a:Lo/jfT;

    invoke-interface {p1, v0, v11, v5, v10}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, Lo/jfT;->a:Lo/jfT;

    invoke-interface {p1, v0, v11, v5, v9}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    aget-object v5, v1, v3

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jed;

    invoke-interface {p1, v0, v3, v5, v8}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    aget-object v5, v1, v4

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jed;

    invoke-interface {p1, v0, v4, v5, v7}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;-><init>(ILcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p2, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->b(Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
