.class public final Lo/dvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dvI$c;,
        Lo/dvI$b;,
        Lo/dvI$d;,
        Lo/dvI$a;,
        Lo/dvI$e;,
        Lo/dvI$f;,
        Lo/dvI$g;,
        Lo/dvI$h;,
        Lo/dvI$j;,
        Lo/dvI$i;,
        Lo/dvI$o;,
        Lo/dvI$l;,
        Lo/dvI$m;,
        Lo/dvI$k;,
        Lo/dvI$n;,
        Lo/dvI$t;,
        Lo/dvI$r;,
        Lo/dvI$s;,
        Lo/dvI$p;,
        Lo/dvI$q;,
        Lo/dvI$w;,
        Lo/dvI$v;,
        Lo/dvI$x;,
        Lo/dvI$u;,
        Lo/dvI$y;,
        Lo/dvI$z;,
        Lo/dvI$D;,
        Lo/dvI$A;,
        Lo/dvI$B;,
        Lo/dvI$C;,
        Lo/dvI$H;,
        Lo/dvI$E;,
        Lo/dvI$I;,
        Lo/dvI$G;,
        Lo/dvI$F;,
        Lo/dvI$K;
    }
.end annotation


# instance fields
.field private final a:Lo/dvI$b;

.field private final b:Lo/dvI$c;

.field final c:Ljava/lang/String;

.field private final d:Lo/dvI$d;

.field private final e:Lo/dvI$a;

.field private final f:Lo/dvI$h;

.field private final g:Lo/dvI$e;

.field private final h:Lo/dvI$p;

.field private final i:Lo/dvI$f;

.field private final j:Lo/dvI$g;

.field private final k:Lo/dvI$q;

.field private final m:Lo/dvI$w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvI$p;Lo/dvI$q;Lo/dvI$w;Lo/dvI$c;Lo/dvI$b;Lo/dvI$d;Lo/dvI$a;Lo/dvI$g;Lo/dvI$h;Lo/dvI$e;Lo/dvI$f;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dvI;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/dvI;->h:Lo/dvI$p;

    .line 27
    iput-object p3, p0, Lo/dvI;->k:Lo/dvI$q;

    .line 35
    iput-object p4, p0, Lo/dvI;->m:Lo/dvI$w;

    .line 41
    iput-object p5, p0, Lo/dvI;->b:Lo/dvI$c;

    .line 49
    iput-object p6, p0, Lo/dvI;->a:Lo/dvI$b;

    .line 55
    iput-object p7, p0, Lo/dvI;->d:Lo/dvI$d;

    .line 63
    iput-object p8, p0, Lo/dvI;->e:Lo/dvI$a;

    .line 69
    iput-object p9, p0, Lo/dvI;->j:Lo/dvI$g;

    .line 77
    iput-object p10, p0, Lo/dvI;->f:Lo/dvI$h;

    .line 83
    iput-object p11, p0, Lo/dvI;->g:Lo/dvI$e;

    .line 91
    iput-object p12, p0, Lo/dvI;->i:Lo/dvI$f;

    return-void
.end method


# virtual methods
.method public final a()Lo/dvI$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dvI;->d:Lo/dvI$d;

    return-object v0
.end method

.method public final b()Lo/dvI$e;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/dvI;->g:Lo/dvI$e;

    return-object v0
.end method

.method public final c()Lo/dvI$b;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/dvI;->a:Lo/dvI$b;

    return-object v0
.end method

.method public final d()Lo/dvI$a;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/dvI;->e:Lo/dvI$a;

    return-object v0
.end method

.method public final e()Lo/dvI$c;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dvI;->b:Lo/dvI$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvI;

    iget-object v1, p0, Lo/dvI;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dvI;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvI;->h:Lo/dvI$p;

    iget-object v3, p1, Lo/dvI;->h:Lo/dvI$p;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvI;->k:Lo/dvI$q;

    iget-object v3, p1, Lo/dvI;->k:Lo/dvI$q;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvI;->m:Lo/dvI$w;

    iget-object v3, p1, Lo/dvI;->m:Lo/dvI$w;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvI;->b:Lo/dvI$c;

    iget-object v3, p1, Lo/dvI;->b:Lo/dvI$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvI;->a:Lo/dvI$b;

    iget-object v3, p1, Lo/dvI;->a:Lo/dvI$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dvI;->d:Lo/dvI$d;

    iget-object v3, p1, Lo/dvI;->d:Lo/dvI$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dvI;->e:Lo/dvI$a;

    iget-object v3, p1, Lo/dvI;->e:Lo/dvI$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dvI;->j:Lo/dvI$g;

    iget-object v3, p1, Lo/dvI;->j:Lo/dvI$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dvI;->f:Lo/dvI$h;

    iget-object v3, p1, Lo/dvI;->f:Lo/dvI$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dvI;->g:Lo/dvI$e;

    iget-object v3, p1, Lo/dvI;->g:Lo/dvI$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dvI;->i:Lo/dvI$f;

    iget-object p1, p1, Lo/dvI;->i:Lo/dvI$f;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lo/dvI$q;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dvI;->k:Lo/dvI$q;

    return-object v0
.end method

.method public final g()Lo/dvI$f;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/dvI;->i:Lo/dvI$f;

    return-object v0
.end method

.method public final h()Lo/dvI$p;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dvI;->h:Lo/dvI$p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dvI;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvI;->h:Lo/dvI$p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvI;->k:Lo/dvI$q;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvI;->m:Lo/dvI$w;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvI;->b:Lo/dvI$c;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dvI;->a:Lo/dvI$b;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dvI;->d:Lo/dvI$d;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dvI;->e:Lo/dvI$a;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dvI;->j:Lo/dvI$g;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dvI;->f:Lo/dvI$h;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dvI;->g:Lo/dvI$e;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/dvI;->i:Lo/dvI$f;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dvI$h;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/dvI;->f:Lo/dvI$h;

    return-object v0
.end method

.method public final j()Lo/dvI$g;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/dvI;->j:Lo/dvI$g;

    return-object v0
.end method

.method public final o()Lo/dvI$w;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dvI;->m:Lo/dvI$w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dvI;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dvI;->h:Lo/dvI$p;

    iget-object v2, p0, Lo/dvI;->k:Lo/dvI$q;

    iget-object v3, p0, Lo/dvI;->m:Lo/dvI$w;

    iget-object v4, p0, Lo/dvI;->b:Lo/dvI$c;

    iget-object v5, p0, Lo/dvI;->a:Lo/dvI$b;

    iget-object v6, p0, Lo/dvI;->d:Lo/dvI$d;

    iget-object v7, p0, Lo/dvI;->e:Lo/dvI$a;

    iget-object v8, p0, Lo/dvI;->j:Lo/dvI$g;

    iget-object v9, p0, Lo/dvI;->f:Lo/dvI$h;

    iget-object v10, p0, Lo/dvI;->g:Lo/dvI$e;

    iget-object v11, p0, Lo/dvI;->i:Lo/dvI$f;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ContainerStyleFragment(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingSizeResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColorResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColorResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidthResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadiusResponsive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
