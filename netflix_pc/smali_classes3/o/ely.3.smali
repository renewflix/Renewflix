.class public final Lo/ely;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eln;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ely$e;
    }
.end annotation


# static fields
.field public static final c:Lo/ely$e;


# instance fields
.field private final d:Lo/emh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ely$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ely$e;-><init>(B)V

    sput-object v0, Lo/ely;->c:Lo/ely$e;

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
    iput-object p1, p0, Lo/ely;->d:Lo/emh;

    return-void
.end method


# virtual methods
.method public final e(I)Lo/iYz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/iYz<",
            "Lo/dBB;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/ely;->d:Lo/emh;

    .line 35
    new-instance v1, Lo/dmZ;

    invoke-direct {v1, p1}, Lo/dmZ;-><init>(I)V

    .line 36
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 37
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/4 v4, 0x0

    const/16 v5, 0x38

    .line 34
    invoke-static/range {v0 .. v5}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object v0

    .line 76
    new-instance v1, Lo/ely$a;

    invoke-direct {v1, v0}, Lo/ely$a;-><init>(Lo/iYz;)V

    .line 81
    new-instance v0, Lo/ely$b;

    invoke-direct {v0, v1}, Lo/ely$b;-><init>(Lo/iYz;)V

    .line 58
    new-instance v1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsHiddenBillboardLiveEventStateWatcherImpl$watchHiddenBillboardLiveItemStateForVideo$3;-><init>(ILo/iQn;)V

    invoke-static {v0, v1}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
