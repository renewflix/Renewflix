.class public final Lo/iyt$c;
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
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyt$c;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/iyt$c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lo/iyt$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    invoke-direct {p0}, Lo/iyt$c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/iyt$c;

    invoke-direct {p1}, Lo/iyt$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/iyt$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method
