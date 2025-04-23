.class public final Lo/gFB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gFB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gFq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lo/gor;

.field private final g:Lo/fQd;

.field private final h:I

.field private final i:Lo/fST$b;

.field private final j:Lo/fQf;


# direct methods
.method public constructor <init>(Lo/fQd;Lo/fQf;Lo/fST$b;Lo/iRa;Lo/gor;Landroid/graphics/drawable/Drawable;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fST$b;",
            "Lo/iRa<",
            "-",
            "Lo/gFq;",
            "Lo/iPc;",
            ">;",
            "Lo/gor;",
            "Landroid/graphics/drawable/Drawable;",
            "III)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/gFB$e;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lo/gFB$e;->g:Lo/fQd;

    .line 18
    iput-object p2, p0, Lo/gFB$e;->j:Lo/fQf;

    .line 19
    iput-object p3, p0, Lo/gFB$e;->i:Lo/fST$b;

    .line 20
    iput-object p4, p0, Lo/gFB$e;->a:Lo/iRa;

    .line 21
    iput-object p5, p0, Lo/gFB$e;->f:Lo/gor;

    .line 22
    iput-object p6, p0, Lo/gFB$e;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    iput p7, p0, Lo/gFB$e;->h:I

    .line 24
    iput p8, p0, Lo/gFB$e;->e:I

    .line 25
    iput p9, p0, Lo/gFB$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lo/fQf;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gFB$e;->j:Lo/fQf;

    return-object v0
.end method

.method public final b()Lo/fST$b;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gFB$e;->i:Lo/fST$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 25
    iget v0, p0, Lo/gFB$e;->b:I

    return v0
.end method

.method public final d()Lo/fQd;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gFB$e;->g:Lo/fQd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gFB$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gFB$e;

    iget-object v1, p0, Lo/gFB$e;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gFB$e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gFB$e;->g:Lo/fQd;

    iget-object v3, p1, Lo/gFB$e;->g:Lo/fQd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gFB$e;->j:Lo/fQf;

    iget-object v3, p1, Lo/gFB$e;->j:Lo/fQf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gFB$e;->i:Lo/fST$b;

    iget-object v3, p1, Lo/gFB$e;->i:Lo/fST$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gFB$e;->a:Lo/iRa;

    iget-object v3, p1, Lo/gFB$e;->a:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gFB$e;->f:Lo/gor;

    iget-object v3, p1, Lo/gFB$e;->f:Lo/gor;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gFB$e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lo/gFB$e;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/gFB$e;->h:I

    iget v3, p1, Lo/gFB$e;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/gFB$e;->e:I

    iget v3, p1, Lo/gFB$e;->e:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/gFB$e;->b:I

    iget p1, p1, Lo/gFB$e;->b:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gFB$e;->g:Lo/fQd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/gFB$e;->j:Lo/fQf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/gFB$e;->i:Lo/fST$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/gFB$e;->a:Lo/iRa;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/gFB$e;->f:Lo/gor;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/gFB$e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gFB$e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gFB$e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gFB$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/gFB$e;->g:Lo/fQd;

    iget-object v1, p0, Lo/gFB$e;->j:Lo/fQf;

    iget-object v2, p0, Lo/gFB$e;->i:Lo/fST$b;

    iget-object v3, p0, Lo/gFB$e;->a:Lo/iRa;

    iget-object v4, p0, Lo/gFB$e;->f:Lo/gor;

    iget-object v5, p0, Lo/gFB$e;->c:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lo/gFB$e;->h:I

    iget v7, p0, Lo/gFB$e;->e:I

    iget v8, p0, Lo/gFB$e;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Success(genreId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", serverDrivenRenderer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererContext="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lolomo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundDrawable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOffset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstVisibleItem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionbarHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
