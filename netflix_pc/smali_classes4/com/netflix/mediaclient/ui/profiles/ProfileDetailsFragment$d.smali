.class final Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private b:Lo/ddT;

.field private d:Lo/hTf;


# direct methods
.method public constructor <init>(Lo/hTf;Lo/ddT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->d:Lo/hTf;

    .line 100
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->b:Lo/ddT;

    return-void
.end method


# virtual methods
.method public final a()Lo/ddT;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->b:Lo/ddT;

    return-object v0
.end method

.method public final c()Lo/hTf;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->d:Lo/hTf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->d:Lo/hTf;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->d:Lo/hTf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->b:Lo/ddT;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->b:Lo/ddT;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->d:Lo/hTf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->b:Lo/ddT;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->d:Lo/hTf;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$d;->b:Lo/ddT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Holder(viewBinding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingAndErrorWrapper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
