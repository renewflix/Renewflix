.class public final Lo/zw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final d:Lo/zw;


# direct methods
.method public static final a(Lo/zw;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/zw;",
            "ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 345
    invoke-static {p0}, Lo/zw;->f(Lo/zw;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already pushed argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/zw$e;->e(Lo/zw;)Lo/zr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Lo/yn;->c(Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-static {p0}, Lo/zw;->f(Lo/zw;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lo/zw;->b(Lo/zw;I)V

    .line 349
    invoke-static {p0}, Lo/zw;->e(Lo/zw;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1}, Lo/zw;->a(Lo/zw;I)I

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method

.method public static b(Lo/zw;)Lo/zw;
    .locals 0

    return-object p0
.end method

.method private static e(Lo/zw;)Lo/zr;
    .locals 0

    .line 1043
    invoke-virtual {p0}, Lo/zw;->d()Lo/zr;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/zw;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 336
    invoke-static {p0}, Lo/zw;->d(Lo/zw;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already pushed argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/zw$e;->e(Lo/zw;)Lo/zr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Lo/yn;->c(Ljava/lang/String;)V

    .line 339
    :cond_0
    invoke-static {p0}, Lo/zw;->d(Lo/zw;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lo/zw;->e(Lo/zw;I)V

    .line 340
    invoke-static {p0}, Lo/zw;->a(Lo/zw;)[I

    move-result-object v0

    invoke-static {p0, p1}, Lo/zw;->d(Lo/zw;I)I

    move-result p0

    aput p2, v0, p0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zw$e;->d:Lo/zw;

    .line 2000
    instance-of v1, p1, Lo/zw$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/zw$e;

    .line 3000
    iget-object p1, p1, Lo/zw$e;->d:Lo/zw;

    .line 2000
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zw$e;->d:Lo/zw;

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zw$e;->d:Lo/zw;

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteScope(stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
