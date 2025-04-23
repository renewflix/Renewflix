.class public final Lo/dDX$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dDX$j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;

.field private final c:Lo/dDX$g;

.field private final d:Lo/dHk;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dDX$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dDX$g;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lo/dHk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dDX$g;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/dDX$j;",
            ">;",
            "Ljava/util/List<",
            "Lo/dDX$d;",
            ">;",
            "Lo/dHk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/dDX$h;->c:Lo/dDX$g;

    .line 75
    iput-object p2, p0, Lo/dDX$h;->b:Ljava/lang/Boolean;

    .line 84
    iput-object p3, p0, Lo/dDX$h;->a:Ljava/util/List;

    .line 90
    iput-object p4, p0, Lo/dDX$h;->e:Ljava/util/List;

    .line 94
    iput-object p5, p0, Lo/dDX$h;->d:Lo/dHk;

    return-void
.end method


# virtual methods
.method public final a()Lo/dDX$g;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/dDX$h;->c:Lo/dDX$g;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/dDX$h;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dDX$j;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/dDX$h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/dHk;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/dDX$h;->d:Lo/dHk;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dDX$d;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/dDX$h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDX$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDX$h;

    iget-object v1, p0, Lo/dDX$h;->c:Lo/dDX$g;

    iget-object v3, p1, Lo/dDX$h;->c:Lo/dDX$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDX$h;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dDX$h;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDX$h;->a:Ljava/util/List;

    iget-object v3, p1, Lo/dDX$h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDX$h;->e:Ljava/util/List;

    iget-object v3, p1, Lo/dDX$h;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDX$h;->d:Lo/dHk;

    iget-object p1, p1, Lo/dDX$h;->d:Lo/dHk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dDX$h;->c:Lo/dDX$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dDX$h;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dDX$h;->a:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/dDX$h;->e:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dDX$h;->d:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dDX$h;->c:Lo/dDX$g;

    iget-object v1, p0, Lo/dDX$h;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dDX$h;->a:Ljava/util/List;

    iget-object v3, p0, Lo/dDX$h;->e:Ljava/util/List;

    iget-object v4, p0, Lo/dDX$h;->d:Lo/dHk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnEpisode(parentShow="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInRemindMeList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taglineMessages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodicTaglineMessagesByLiveState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
