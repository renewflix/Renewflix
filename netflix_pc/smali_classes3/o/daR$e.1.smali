.class public final Lo/daR$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/daO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/daR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/daR$e;->d:Ljava/lang/Boolean;

    .line 60
    iput-object p2, p0, Lo/daR$e;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/daR$e;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final aQe_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/daR$e;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/daR$e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/daR$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/daR$e;

    iget-object v1, p0, Lo/daR$e;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/daR$e;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/daR$e;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/daR$e;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/daR$e;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lo/daR$e;->a:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/daR$e;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/daR$e;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/daR$e;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 71
    iget-object v0, p0, Lo/daR$e;->d:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
