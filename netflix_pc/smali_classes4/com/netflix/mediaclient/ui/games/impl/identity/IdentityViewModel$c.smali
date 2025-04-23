.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field public static final b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

.field private static final c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private static final e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private static final f:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private static final g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private static final h:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private static final i:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private static final j:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;


# instance fields
.field public final d:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    .line 318
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v1, "RESET"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->i:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 319
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v1, "CHECKING"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 320
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 321
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "-200"

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->j:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 325
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v1, "MAX_CHAR_COUNT_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 329
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v1, "MIN_CHAR_COUNT_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 335
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 333
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v2, "NO_NETWORK_ERROR"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->h:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 339
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 337
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const-string v2, "NETWORK_ERROR"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->f:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->d:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic b()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic d()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->f:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic e()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->g:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->j:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic g()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->i:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public static final synthetic h()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->h:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckHandleStatus(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reasonCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
