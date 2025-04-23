.class public final Lo/hVG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hVG$d;
    }
.end annotation


# instance fields
.field final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iqH;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;",
            "Lo/hVG$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lo/iqH;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/hVG;->e:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lo/hVG;->c:Ldagger/Lazy;

    .line 47
    iput-object p3, p0, Lo/hVG;->a:Ldagger/Lazy;

    .line 51
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    new-instance p2, Lo/hVG$d;

    const-string v1, "empty-state-my-list"

    const v2, 0x7f085390

    const v3, 0x7f14033a

    const v4, 0x7f140339

    const v5, 0x7f140338

    new-instance v6, Lo/hVM;

    invoke-direct {v6, p0}, Lo/hVM;-><init>(Lo/hVG;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/hVG$d;-><init>(Ljava/lang/String;IIIILo/iQW;)V

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->O:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    new-instance p3, Lo/hVG$d;

    const-string v1, "empty-state-trailers"

    const v2, 0x7f083e6f

    const v3, 0x7f14033f

    const v4, 0x7f14033e

    const v5, 0x7f14033d

    new-instance v6, Lo/hVK;

    invoke-direct {v6, p0}, Lo/hVK;-><init>(Lo/hVG;)V

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/hVG$d;-><init>(Ljava/lang/String;IIIILo/iQW;)V

    invoke-static {p2, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 50
    invoke-static {p3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/hVG;->d:Ljava/util/Map;

    return-void
.end method
