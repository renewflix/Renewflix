.class public final Lo/eWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field private final e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/eWz;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/eWz;->c:Z

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/eWz;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    return-void
.end method

.method public static a(I)Lo/eWz;
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b(I)Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Lo/eWz;

    invoke-direct {v0, p0}, Lo/eWz;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo/eWz;
    .locals 1

    .line 71
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lo/eWz;->a(I)Lo/eWz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/eWz;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lo/eWz;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lo/eWz;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->c:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lo/eWz;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/eWz;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
