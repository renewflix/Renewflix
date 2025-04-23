.class public final Lo/iyt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyt$e;->e:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/iyt$e;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Lo/iyt$e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_1
    invoke-direct {p0}, Lo/iyt$e;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/iyt$e;

    invoke-direct {p1}, Lo/iyt$e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/iyt$e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x383

    return v0
.end method
