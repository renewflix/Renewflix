.class public final Lo/dYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/aZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZn<",
            "Lo/dYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v0, v1}, Lo/dYm;-><init>(Lo/aZn;Lo/aZn;I)V

    return-void
.end method

.method private constructor <init>(Lo/aZn;Lo/aZn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZn<",
            "Lo/dYP;",
            ">;",
            "Lo/aZn<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/dYm;->e:Lo/aZn;

    .line 21
    iput-object p2, p0, Lo/dYm;->c:Lo/aZn;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aZn;Lo/aZn;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lo/aZn$a;->c:Lo/aZn$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    sget-object p2, Lo/aZn$a;->c:Lo/aZn$a;

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/dYm;-><init>(Lo/aZn;Lo/aZn;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/dYm;->c:Lo/aZn;

    return-object v0
.end method

.method public final c()Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn<",
            "Lo/dYP;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/dYm;->e:Lo/aZn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dYm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dYm;

    iget-object v1, p0, Lo/dYm;->e:Lo/aZn;

    iget-object v3, p1, Lo/dYm;->e:Lo/aZn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dYm;->c:Lo/aZn;

    iget-object p1, p1, Lo/dYm;->c:Lo/aZn;

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
    iget-object v0, p0, Lo/dYm;->e:Lo/aZn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dYm;->c:Lo/aZn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dYm;->e:Lo/aZn;

    iget-object v1, p0, Lo/dYm;->c:Lo/aZn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PinotCapabilitiesAppIconEntityTreatmentInput(base="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canHandleActions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
