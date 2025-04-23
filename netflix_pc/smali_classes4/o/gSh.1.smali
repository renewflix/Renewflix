.class public abstract Lo/gSh;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSh$c;,
        Lo/gSh$a;,
        Lo/gSh$b;,
        Lo/gSh$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/cFF;

.field private final e:Lo/gRJ;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gSh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSh$c;-><init>(B)V

    .line 50
    const-string v0, "5001"

    const-string v2, "basic_with_ads"

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "5200"

    const-string v3, "standard_with_ads"

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/gSh;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lo/cFF;Lo/gRJ;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 33
    iput-object p1, p0, Lo/gSh;->c:Lo/cFF;

    .line 34
    iput-object p2, p0, Lo/gSh;->e:Lo/gRJ;

    .line 35
    iput-boolean p3, p0, Lo/gSh;->i:Z

    .line 53
    const-string p1, "UpSellTray"

    iput-object p1, p0, Lo/gSh;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cFF;Lo/gRJ;ZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/gSh;-><init>(Lo/cFF;Lo/gRJ;Z)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lo/gSh;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/gSh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/gRJ;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gSh;->e:Lo/gRJ;

    return-object v0
.end method

.method public final e()Lo/cFF;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gSh;->c:Lo/cFF;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/gSh;->i:Z

    return v0
.end method
