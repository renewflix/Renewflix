.class public final Lo/aJE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJE$d;,
        Lo/aJE$a;,
        Lo/aJE$c;,
        Lo/aJE$e;,
        Lo/aJE$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aJE$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aJE$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aJE$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJE$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aJE$d;",
            ">;",
            "Ljava/util/Set<",
            "Lo/aJE$c;",
            ">;",
            "Ljava/util/Set<",
            "Lo/aJE$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/aJE;->c:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/aJE;->a:Ljava/util/Map;

    .line 49
    iput-object p3, p0, Lo/aJE;->e:Ljava/util/Set;

    .line 51
    iput-object p4, p0, Lo/aJE;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo/aJM;Ljava/lang/String;)Lo/aJE;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2466
    invoke-static {p0, p1}, Lo/aJB;->c(Lo/aJM;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2467
    invoke-static {p0, p1}, Lo/aJB;->a(Lo/aJM;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 2468
    invoke-static {p0, p1}, Lo/aJB;->d(Lo/aJM;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 2469
    new-instance v2, Lo/aJE;

    invoke-direct {v2, p1, v0, v1, p0}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lo/aJE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    iget-object v1, p0, Lo/aJE;->c:Ljava/lang/String;

    check-cast p1, Lo/aJE;

    iget-object v3, p1, Lo/aJE;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 75
    :cond_2
    iget-object v1, p0, Lo/aJE;->a:Ljava/util/Map;

    iget-object v3, p1, Lo/aJE;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 78
    :cond_3
    iget-object v1, p0, Lo/aJE;->e:Ljava/util/Set;

    iget-object v3, p1, Lo/aJE;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 81
    :cond_4
    iget-object v1, p0, Lo/aJE;->b:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lo/aJE;->b:Ljava/util/Set;

    if-eqz p1, :cond_5

    .line 85
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 89
    iget-object v0, p0, Lo/aJE;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    iget-object v1, p0, Lo/aJE;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lo/aJE;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/aJE;->b:Ljava/util/Set;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
