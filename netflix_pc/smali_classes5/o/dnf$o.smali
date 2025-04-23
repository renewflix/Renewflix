.class public final Lo/dnf$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final a:Lo/dnf$i;

.field private final b:Lo/dnf$f;

.field private final c:Lo/dvP;

.field private final d:Lo/dnf$b;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dnf$k;

.field private final g:Lo/dnf$j;

.field private final h:Lo/dHk;

.field private final i:Lo/dHb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dnf$b;Lo/dnf$k;Lo/dnf$f;Lo/dnf$i;Lo/dnf$j;Lo/dHk;Lo/dHb;Lo/dvP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/dnf$o;->e:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lo/dnf$o;->d:Lo/dnf$b;

    .line 150
    iput-object p3, p0, Lo/dnf$o;->f:Lo/dnf$k;

    .line 154
    iput-object p4, p0, Lo/dnf$o;->b:Lo/dnf$f;

    .line 158
    iput-object p5, p0, Lo/dnf$o;->a:Lo/dnf$i;

    .line 162
    iput-object p6, p0, Lo/dnf$o;->g:Lo/dnf$j;

    .line 166
    iput-object p7, p0, Lo/dnf$o;->h:Lo/dHk;

    .line 170
    iput-object p8, p0, Lo/dnf$o;->i:Lo/dHb;

    .line 174
    iput-object p9, p0, Lo/dnf$o;->c:Lo/dvP;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvP;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/dnf$o;->c:Lo/dvP;

    return-object v0
.end method

.method public final b()Lo/dnf$j;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/dnf$o;->g:Lo/dnf$j;

    return-object v0
.end method

.method public final c()Lo/dnf$f;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/dnf$o;->b:Lo/dnf$f;

    return-object v0
.end method

.method public final d()Lo/dnf$i;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/dnf$o;->a:Lo/dnf$i;

    return-object v0
.end method

.method public final e()Lo/dnf$b;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/dnf$o;->d:Lo/dnf$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnf$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnf$o;

    iget-object v1, p0, Lo/dnf$o;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dnf$o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnf$o;->d:Lo/dnf$b;

    iget-object v3, p1, Lo/dnf$o;->d:Lo/dnf$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnf$o;->f:Lo/dnf$k;

    iget-object v3, p1, Lo/dnf$o;->f:Lo/dnf$k;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnf$o;->b:Lo/dnf$f;

    iget-object v3, p1, Lo/dnf$o;->b:Lo/dnf$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnf$o;->a:Lo/dnf$i;

    iget-object v3, p1, Lo/dnf$o;->a:Lo/dnf$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnf$o;->g:Lo/dnf$j;

    iget-object v3, p1, Lo/dnf$o;->g:Lo/dnf$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnf$o;->h:Lo/dHk;

    iget-object v3, p1, Lo/dnf$o;->h:Lo/dHk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnf$o;->i:Lo/dHb;

    iget-object v3, p1, Lo/dnf$o;->i:Lo/dHb;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dnf$o;->c:Lo/dvP;

    iget-object p1, p1, Lo/dnf$o;->c:Lo/dvP;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lo/dHb;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/dnf$o;->i:Lo/dHb;

    return-object v0
.end method

.method public final g()Lo/dHk;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/dnf$o;->h:Lo/dHk;

    return-object v0
.end method

.method public final h()Lo/dnf$k;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/dnf$o;->f:Lo/dnf$k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dnf$o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnf$o;->d:Lo/dnf$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dnf$o;->f:Lo/dnf$k;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dnf$o;->b:Lo/dnf$f;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dnf$o;->a:Lo/dnf$i;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dnf$o;->g:Lo/dnf$j;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnf$o;->h:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnf$o;->i:Lo/dHb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnf$o;->c:Lo/dvP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/dnf$o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dnf$o;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dnf$o;->d:Lo/dnf$b;

    iget-object v2, p0, Lo/dnf$o;->f:Lo/dnf$k;

    iget-object v3, p0, Lo/dnf$o;->b:Lo/dnf$f;

    iget-object v4, p0, Lo/dnf$o;->a:Lo/dnf$i;

    iget-object v5, p0, Lo/dnf$o;->g:Lo/dnf$j;

    iget-object v6, p0, Lo/dnf$o;->h:Lo/dHk;

    iget-object v7, p0, Lo/dnf$o;->i:Lo/dHb;

    iget-object v8, p0, Lo/dnf$o;->c:Lo/dvP;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SuggestedVideo(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoBrandedHoriz="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMovie="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoBoxart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAdvisory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
