.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field private final is3DSCharge:Z

.field private final shouldAutoSubmit:Z

.field private final userMessageKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    .line 74
    iput-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    .line 75
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->copy(ZZLjava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShouldAutoSubmit()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    return v0
.end method

.method public final getUserMessageKey()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final is3DSCharge()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->shouldAutoSubmit:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->userMessageKey:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VerifyCardContextParsedData(is3DSCharge="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutoSubmit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userMessageKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
