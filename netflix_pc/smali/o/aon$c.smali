.class public final Lo/aon$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aon$c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Z

.field public final e:Landroid/net/Uri;

.field public final f:Z

.field public final g:Ljava/util/UUID;

.field public final h:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z

.field public final o:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 940
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 941
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 942
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 943
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 946
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 948
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 949
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 950
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aon$c$b;)V
    .locals 1

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    invoke-static {p1}, Lo/aon$c$b;->c(Lo/aon$c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/aon$c$b;->Vh_(Lo/aon$c$b;)Landroid/net/Uri;

    .line 880
    :cond_0
    invoke-static {p1}, Lo/aon$c$b;->a(Lo/aon$c$b;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lo/aon$c;->g:Ljava/util/UUID;

    .line 881
    iput-object v0, p0, Lo/aon$c;->o:Ljava/util/UUID;

    .line 882
    invoke-static {p1}, Lo/aon$c$b;->Vh_(Lo/aon$c$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c;->e:Landroid/net/Uri;

    .line 883
    invoke-static {p1}, Lo/aon$c$b;->h(Lo/aon$c$b;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c;->h:Lcom/google/common/collect/ImmutableMap;

    .line 884
    invoke-static {p1}, Lo/aon$c$b;->h(Lo/aon$c$b;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 1639
    iget-boolean v0, p1, Lo/aon$c$b;->a:Z

    .line 885
    iput-boolean v0, p0, Lo/aon$c;->j:Z

    .line 886
    invoke-static {p1}, Lo/aon$c$b;->c(Lo/aon$c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aon$c;->d:Z

    .line 2639
    iget-boolean v0, p1, Lo/aon$c$b;->b:Z

    .line 887
    iput-boolean v0, p0, Lo/aon$c;->f:Z

    .line 888
    invoke-static {p1}, Lo/aon$c$b;->e(Lo/aon$c$b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c;->i:Lcom/google/common/collect/ImmutableList;

    .line 889
    invoke-static {p1}, Lo/aon$c$b;->e(Lo/aon$c$b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 891
    invoke-static {p1}, Lo/aon$c$b;->d(Lo/aon$c$b;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    invoke-static {p1}, Lo/aon$c$b;->d(Lo/aon$c$b;)[B

    move-result-object v0

    invoke-static {p1}, Lo/aon$c$b;->d(Lo/aon$c$b;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 893
    :goto_0
    iput-object p1, p0, Lo/aon$c;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$c$b;B)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lo/aon$c;-><init>(Lo/aon$c$b;)V

    return-void
.end method

.method static synthetic b(Lo/aon$c;)[B
    .locals 0

    .line 637
    iget-object p0, p0, Lo/aon$c;->c:[B

    return-object p0
.end method


# virtual methods
.method public final c()Lo/aon$c$b;
    .locals 2

    .line 904
    new-instance v0, Lo/aon$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aon$c$b;-><init>(Lo/aon$c;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 912
    :cond_0
    instance-of v1, p1, Lo/aon$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 916
    :cond_1
    check-cast p1, Lo/aon$c;

    .line 917
    iget-object v1, p0, Lo/aon$c;->g:Ljava/util/UUID;

    iget-object v3, p1, Lo/aon$c;->g:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$c;->e:Landroid/net/Uri;

    iget-object v3, p1, Lo/aon$c;->e:Landroid/net/Uri;

    .line 918
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$c;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lo/aon$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 919
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/aon$c;->j:Z

    iget-boolean v3, p1, Lo/aon$c;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/aon$c;->d:Z

    iget-boolean v3, p1, Lo/aon$c;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/aon$c;->f:Z

    iget-boolean v3, p1, Lo/aon$c;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/aon$c;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/aon$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$c;->c:[B

    iget-object p1, p1, Lo/aon$c;->c:[B

    .line 924
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 929
    iget-object v0, p0, Lo/aon$c;->g:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 930
    iget-object v1, p0, Lo/aon$c;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 931
    :goto_0
    iget-object v2, p0, Lo/aon$c;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 932
    iget-boolean v3, p0, Lo/aon$c;->j:Z

    .line 933
    iget-boolean v4, p0, Lo/aon$c;->d:Z

    .line 934
    iget-boolean v5, p0, Lo/aon$c;->f:Z

    .line 935
    iget-object v6, p0, Lo/aon$c;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 936
    iget-object v1, p0, Lo/aon$c;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
