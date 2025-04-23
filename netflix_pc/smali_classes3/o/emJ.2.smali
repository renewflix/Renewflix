.class public final Lo/emJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emJ$b;
    }
.end annotation

.annotation runtime Lo/iOz;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/emJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emJ$b;-><init>(B)V

    .line 26
    sget-object v0, Lo/emM;->a:Lo/emM$e;

    .line 1079
    invoke-static {}, Lo/emM;->b()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "expires"

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2080
    invoke-static {}, Lo/emM;->d()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 25
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/emJ;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/time/Instant;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/time/Instant;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    sget-object v1, Lo/emJ;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
