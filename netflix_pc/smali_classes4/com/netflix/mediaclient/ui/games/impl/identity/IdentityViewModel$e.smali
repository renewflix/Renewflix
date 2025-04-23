.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;",
            ">;",
            "Lo/aWO<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    .line 287
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    .line 288
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    .line 289
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    .line 290
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILo/iRF;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 288
    sget-object p3, Lo/aXP;->b:Lo/aXP;

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 289
    sget-object p4, Lo/aXP;->b:Lo/aXP;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 290
    sget-object p5, Lo/aXP;->b:Lo/aXP;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 285
    invoke-direct/range {p1 .. p6}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    :cond_4
    move-object p0, p5

    .line 1000
    const-string p2, ""

    invoke-static {v0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    move-object p2, v2

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, p0

    invoke-direct/range {p2 .. p7}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/aWO;Lo/aWO;Lo/aWO;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    .line 294
    instance-of v1, v0, Lo/aXa;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 295
    :cond_0
    instance-of v0, v0, Lo/aXP;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    return-object v0
.end method

.method public final component4()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    return-object v0
.end method

.method public final component5()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$a;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->c:Lo/aWO;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->b:Lo/aWO;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$e;->d:Lo/aWO;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IdentityState(profileHandle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInput="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkHandleState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setHandleState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handleConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
