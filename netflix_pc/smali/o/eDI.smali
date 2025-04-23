.class public final Lo/eDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/eDI;->b:Ljava/util/Set;

    .line 10
    iput-object p2, p0, Lo/eDI;->a:Ljava/lang/String;

    .line 29
    const-string p1, "com.netflix.mediaclient.echo"

    const-string p2, "com.netflix.mediaclient.debug"

    const-string v0, "com.netflix.mediaclient"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/eDI;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lo/eDI;->e:Ljava/util/Set;

    iget-object v1, p0, Lo/eDI;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
