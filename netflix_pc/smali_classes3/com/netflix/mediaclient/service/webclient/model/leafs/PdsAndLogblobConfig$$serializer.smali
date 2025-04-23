.class public final synthetic Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;

    .line 6
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.service.webclient.model.leafs.PdsAndLogblobConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "disableStreamingPdsEvents"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableStreamingLogblobs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableOfflinePdsEvents"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "disableOfflineLogblobs"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->descriptor:Lo/jeG;

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

    .line 6
    new-array v0, v0, [Lo/jef;

    sget-object v1, Lo/jfd;->a:Lo/jfd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/jeR;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v9, 0x3

    if-ne v4, v9, :cond_0

    invoke-interface {p1, v0, v9}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(IZZZZLo/jgJ;)V

    return-object p1
.end method

.method public final bridge synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->deserialize(Lo/jeR;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final serialize(Lo/jeV;Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;->serialize(Lo/jeV;Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)V

    return-void
.end method
