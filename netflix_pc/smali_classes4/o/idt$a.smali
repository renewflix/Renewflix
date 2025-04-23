.class public final Lo/idt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/idt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final c:I

.field private final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/idt$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 15
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;

    const v0, 0x7f140c1e

    const v1, 0x7f140c11

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lo/idt$a;-><init>(ILcom/netflix/hawkins/consumer/icons/HawkinsIcon;I)V

    return-void
.end method

.method private constructor <init>(ILcom/netflix/hawkins/consumer/icons/HawkinsIcon;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f140c1e

    .line 14
    iput p1, p0, Lo/idt$a;->a:I

    .line 15
    iput-object p2, p0, Lo/idt$a;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const p1, 0x7f140c11

    .line 16
    iput p1, p0, Lo/idt$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lo/idt$a;->a:I

    return v0
.end method

.method public final c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/idt$a;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 16
    iget v0, p0, Lo/idt$a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/idt$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/idt$a;

    iget v1, p0, Lo/idt$a;->a:I

    iget v3, p1, Lo/idt$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/idt$a;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p1, Lo/idt$a;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/idt$a;->c:I

    iget p1, p1, Lo/idt$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/idt$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/idt$a;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/idt$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/idt$a;->a:I

    iget-object v1, p0, Lo/idt$a;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget v2, p0, Lo/idt$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditProfilesGridItemUiModel(label="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
