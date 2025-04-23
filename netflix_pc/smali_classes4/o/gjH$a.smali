.class public final Lo/gjH$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/gjH$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aWO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Lo/gjH$d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lo/gjH$a;->d:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lo/gjH$a;->c:Lo/aWO;

    .line 130
    iput-boolean p3, p0, Lo/gjH$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/aWO;ZILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 129
    sget-object p2, Lo/aXP;->b:Lo/aXP;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/gjH$a;-><init>(Ljava/lang/String;Lo/aWO;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lo/gjH$a;Ljava/lang/String;Lo/aWO;ZILjava/lang/Object;)Lo/gjH$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lo/gjH$a;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lo/gjH$a;->c:Lo/aWO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/gjH$a;->b:Z

    .line 1000
    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/gjH$a;

    invoke-direct {p0, p1, p2, p3}, Lo/gjH$a;-><init>(Ljava/lang/String;Lo/aWO;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gjH$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/gjH$d;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gjH$a;->c:Lo/aWO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/gjH$a;->b:Z

    return v0
.end method

.method public final d()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/gjH$d;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/gjH$a;->c:Lo/aWO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gjH$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gjH$a;

    iget-object v1, p0, Lo/gjH$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gjH$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gjH$a;->c:Lo/aWO;

    iget-object v3, p1, Lo/gjH$a;->c:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/gjH$a;->b:Z

    iget-boolean p1, p1, Lo/gjH$a;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gjH$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gjH$a;->c:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/gjH$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gjH$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/gjH$a;->c:Lo/aWO;

    iget-boolean v2, p0, Lo/gjH$a;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State(gameId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showThumbsError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
