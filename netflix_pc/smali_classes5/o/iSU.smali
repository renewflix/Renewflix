.class public final Lo/iSU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iSU$a;,
        Lo/iSU$e;
    }
.end annotation


# static fields
.field public static final c:Lo/iSU$a;


# instance fields
.field private final a:Lo/iSQ;

.field private final d:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iSU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iSU$a;-><init>(B)V

    sput-object v0, Lo/iSU;->c:Lo/iSU$a;

    .line 54
    new-instance v0, Lo/iSU;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/iSU;-><init>(Lkotlin/reflect/KVariance;Lo/iSQ;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lo/iSQ;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/iSU;->d:Lkotlin/reflect/KVariance;

    .line 31
    iput-object p2, p0, Lo/iSU;->a:Lo/iSQ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 37
    const-string p1, "Star projection must have no type specified."

    goto :goto_2

    .line 39
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b()Lo/iSQ;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iSU;->a:Lo/iSQ;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/KVariance;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/iSU;->d:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iSU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iSU;

    iget-object v1, p0, Lo/iSU;->d:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lo/iSU;->d:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iSU;->a:Lo/iSQ;

    iget-object p1, p1, Lo/iSU;->a:Lo/iSQ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iSU;->d:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/iSU;->a:Lo/iSQ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lo/iSU;->d:Lkotlin/reflect/KVariance;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/iSU$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iSU;->a:Lo/iSQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iSU;->a:Lo/iSQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lo/iSU;->a:Lo/iSQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_4
    const-string v0, "*"

    return-object v0
.end method
