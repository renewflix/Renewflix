.class final Lo/bvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/Feature;

.field private final d:Lo/buH;


# direct methods
.method synthetic constructor <init>(Lo/buH;Lcom/google/android/gms/common/Feature;Lo/bvm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvn;->d:Lo/buH;

    iput-object p2, p0, Lo/bvn;->a:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method static bridge synthetic b(Lo/bvn;)Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvn;->a:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method static bridge synthetic c(Lo/bvn;)Lo/buH;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvn;->d:Lo/buH;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lo/bvn;

    if-eqz v0, :cond_0

    check-cast p1, Lo/bvn;

    iget-object v0, p0, Lo/bvn;->d:Lo/buH;

    iget-object v1, p1, Lo/bvn;->d:Lo/buH;

    .line 2
    invoke-static {v0, v1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bvn;->a:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lo/bvn;->a:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvn;->d:Lo/buH;

    iget-object v1, p0, Lo/bvn;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/bwz;->e(Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lo/bvn;->d:Lo/buH;

    invoke-virtual {v0, v1, v2}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lo/bvn;->a:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/bwz$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
