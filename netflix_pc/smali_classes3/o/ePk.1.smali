.class public final Lo/ePk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePk$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ePn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/eOt;

.field private final e:Lo/eOE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePk$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eOt;Lo/eOE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/ePk;->d:Lo/eOt;

    .line 9
    iput-object p2, p0, Lo/ePk;->e:Lo/eOE;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ePk;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/ePk;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ePn;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lo/ePn;

    iget-object v1, p0, Lo/ePk;->d:Lo/eOt;

    iget-object v2, p0, Lo/ePk;->e:Lo/eOE;

    invoke-direct {v0, v1, v2, p2}, Lo/ePn;-><init>(Lo/eOt;Lo/eOE;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lo/ePk;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lo/ePn;->d(I)V

    return-void
.end method
