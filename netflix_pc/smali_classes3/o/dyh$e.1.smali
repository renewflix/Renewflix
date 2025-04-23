.class public final Lo/dyh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dyh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;

.field private final c:Lo/dyh$c;

.field private final d:Lo/dyh$d;

.field final e:Ljava/lang/String;

.field private final h:Lo/dyh$a;

.field private final i:Lo/dyh$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/dyh$i;Lo/dyh$d;Ljava/util/List;Lo/dyh$a;Lo/dyh$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/dyh$i;",
            "Lo/dyh$d;",
            "Ljava/util/List<",
            "Lo/dyh$b;",
            ">;",
            "Lo/dyh$a;",
            "Lo/dyh$c;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/dyh$e;->e:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/dyh$e;->b:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, Lo/dyh$e;->i:Lo/dyh$i;

    .line 33
    iput-object p4, p0, Lo/dyh$e;->d:Lo/dyh$d;

    .line 37
    iput-object p5, p0, Lo/dyh$e;->a:Ljava/util/List;

    .line 41
    iput-object p6, p0, Lo/dyh$e;->h:Lo/dyh$a;

    .line 45
    iput-object p7, p0, Lo/dyh$e;->c:Lo/dyh$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dyh$b;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/dyh$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/dyh$d;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dyh$e;->d:Lo/dyh$d;

    return-object v0
.end method

.method public final c()Lo/dyh$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dyh$e;->h:Lo/dyh$a;

    return-object v0
.end method

.method public final d()Lo/dyh$c;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dyh$e;->c:Lo/dyh$c;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dyh$e;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dyh$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dyh$e;

    iget-object v1, p0, Lo/dyh$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dyh$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dyh$e;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dyh$e;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dyh$e;->i:Lo/dyh$i;

    iget-object v3, p1, Lo/dyh$e;->i:Lo/dyh$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dyh$e;->d:Lo/dyh$d;

    iget-object v3, p1, Lo/dyh$e;->d:Lo/dyh$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dyh$e;->a:Ljava/util/List;

    iget-object v3, p1, Lo/dyh$e;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dyh$e;->h:Lo/dyh$a;

    iget-object v3, p1, Lo/dyh$e;->h:Lo/dyh$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dyh$e;->c:Lo/dyh$c;

    iget-object p1, p1, Lo/dyh$e;->c:Lo/dyh$c;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lo/dyh$i;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dyh$e;->i:Lo/dyh$i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dyh$e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dyh$e;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dyh$e;->i:Lo/dyh$i;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dyh$e;->d:Lo/dyh$d;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dyh$e;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/dyh$e;->h:Lo/dyh$a;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dyh$e;->c:Lo/dyh$c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dyh$e;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dyh$e;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dyh$e;->i:Lo/dyh$i;

    iget-object v3, p0, Lo/dyh$e;->d:Lo/dyh$d;

    iget-object v4, p0, Lo/dyh$e;->a:Ljava/util/List;

    iget-object v5, p0, Lo/dyh$e;->h:Lo/dyh$a;

    iget-object v6, p0, Lo/dyh$e;->c:Lo/dyh$c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IgniteDemoComponent(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", booleanField="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failureMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedStringField="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
