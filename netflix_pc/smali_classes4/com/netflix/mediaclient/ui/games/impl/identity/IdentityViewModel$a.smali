.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lkotlin/text/Regex;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    .line 361
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->f()Lkotlin/text/Regex;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x10

    .line 358
    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;-><init>(IILkotlin/text/Regex;)V

    return-void
.end method

.method public constructor <init>(IILkotlin/text/Regex;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->d:I

    .line 360
    iput p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->e:I

    .line 361
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->b:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;

    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->d:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->e:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->b:Lkotlin/text/Regex;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->b:Lkotlin/text/Regex;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->b:Lkotlin/text/Regex;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->d:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->e:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;->b:Lkotlin/text/Regex;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HandleConfig(minLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
