.class public final Lo/elB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elB$a;
    }
.end annotation


# static fields
.field public static final a:Lo/elB$a;


# instance fields
.field private final b:Lo/emh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/elB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elB$a;-><init>(B)V

    sput-object v0, Lo/elB;->a:Lo/elB$a;

    return-void
.end method

.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/elB;->b:Lo/emh;

    return-void
.end method


# virtual methods
.method public final b(I)Lo/iYz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/iYz<",
            "Lo/dBJ;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/elB;->b:Lo/emh;

    .line 36
    new-instance v1, Lo/dpp;

    invoke-direct {v1, p1}, Lo/dpp;-><init>(I)V

    .line 37
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 38
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/4 v4, 0x0

    const/16 v5, 0x38

    .line 35
    invoke-static/range {v0 .. v5}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object v0

    .line 74
    new-instance v1, Lo/elB$e;

    invoke-direct {v1, v0}, Lo/elB$e;-><init>(Lo/iYz;)V

    .line 79
    new-instance v0, Lo/elB$c;

    invoke-direct {v0, v1}, Lo/elB$c;-><init>(Lo/iYz;)V

    .line 56
    new-instance v1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsVideoLiveEventStateWatcherImpl$watchLiveEventStateForVideo$3;-><init>(ILo/iQn;)V

    invoke-static {v0, v1}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
