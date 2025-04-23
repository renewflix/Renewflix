.class final Lo/aAK$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAK$a$d;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/aAK$a$d;)V
    .locals 1

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1803
    iget-object v0, p1, Lo/aAK$a$d;->b:Ljava/lang/String;

    .line 928
    iput-object v0, p0, Lo/aAK$a;->d:Ljava/lang/String;

    .line 2803
    iget-object v0, p1, Lo/aAK$a$d;->e:Ljava/lang/String;

    .line 929
    iput-object v0, p0, Lo/aAK$a;->c:Ljava/lang/String;

    .line 3803
    iget-object v0, p1, Lo/aAK$a$d;->i:Ljava/lang/String;

    .line 930
    iput-object v0, p0, Lo/aAK$a;->g:Ljava/lang/String;

    .line 4803
    iget-object v0, p1, Lo/aAK$a$d;->a:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Lo/aAK$a;->e:Ljava/lang/String;

    .line 5803
    iget v0, p1, Lo/aAK$a$d;->d:F

    .line 932
    iput v0, p0, Lo/aAK$a;->a:F

    .line 6803
    iget-object p1, p1, Lo/aAK$a$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 933
    iput-object p1, p0, Lo/aAK$a;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lo/aAK$a$d;B)V
    .locals 0

    .line 800
    invoke-direct {p0, p1}, Lo/aAK$a;-><init>(Lo/aAK$a$d;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    iget-object v1, p0, Lo/aAK$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    if-nez v1, :cond_0

    .line 945
    iget-object v1, p0, Lo/aAK$a;->d:Ljava/lang/String;

    const-string v3, "cid"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 946
    invoke-static {v2, v1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    :cond_0
    iget-object v1, p0, Lo/aAK$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 949
    iget-object v1, p0, Lo/aAK$a;->c:Ljava/lang/String;

    const-string v3, "sid"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 950
    invoke-static {v2, v1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_1
    iget-object v1, p0, Lo/aAK$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aAK$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_2
    iget-object v1, p0, Lo/aAK$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aAK$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_3
    iget v1, p0, Lo/aAK$a;->a:F

    const v2, -0x800001

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 960
    const-string v2, "pr"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s=%.2f"

    invoke-static {v2, v1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_4
    iget-object v1, p0, Lo/aAK$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 967
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 968
    const-string v1, "CMCD-Session"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_5
    return-void
.end method
