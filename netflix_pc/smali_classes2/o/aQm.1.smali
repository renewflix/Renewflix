.class public final Lo/aQm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQm$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:Lo/aQm$d;


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aQm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aQm$d;-><init>(Lo/iRF;)V

    sput-object v0, Lo/aQm;->c:Lo/aQm$d;

    .line 28
    const-string v0, "NetworkRequestCompat"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aQm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v0, v1, v0}, Lo/aQm;-><init>(Ljava/lang/Object;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lo/aQm;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/aQm;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final amA_()Landroid/net/NetworkRequest;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aQm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/aQm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/aQm;

    iget-object v1, p0, Lo/aQm;->d:Ljava/lang/Object;

    iget-object p1, p1, Lo/aQm;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aQm;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkRequestCompat(wrapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aQm;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
