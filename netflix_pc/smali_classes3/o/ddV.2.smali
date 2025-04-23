.class public final Lo/ddV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddV$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/res/ColorStateList;

.field public static final d:Lo/ddV$a;


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:I

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:I

.field private final n:Landroid/content/res/ColorStateList;

.field private final o:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ddV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddV$a;-><init>(B)V

    sput-object v0, Lo/ddV;->d:Lo/ddV$a;

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/ddV;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fff

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v13}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ddV;->l:Landroid/content/res/ColorStateList;

    .line 23
    iput-object p2, p0, Lo/ddV;->g:Landroid/content/res/ColorStateList;

    .line 24
    iput-object p3, p0, Lo/ddV;->n:Landroid/content/res/ColorStateList;

    .line 25
    iput-object p4, p0, Lo/ddV;->h:Landroid/content/res/ColorStateList;

    .line 26
    iput p5, p0, Lo/ddV;->o:I

    .line 27
    iput p6, p0, Lo/ddV;->i:I

    .line 28
    iput p7, p0, Lo/ddV;->k:I

    .line 29
    iput p8, p0, Lo/ddV;->m:I

    .line 30
    iput-boolean p9, p0, Lo/ddV;->j:Z

    .line 31
    iput-object p10, p0, Lo/ddV;->b:Ljava/lang/CharSequence;

    .line 32
    iput p11, p0, Lo/ddV;->c:I

    .line 33
    iput-boolean p12, p0, Lo/ddV;->e:Z

    .line 34
    iput-boolean p13, p0, Lo/ddV;->f:Z

    .line 35
    iput-boolean p14, p0, Lo/ddV;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZZZZI)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lo/ddV;->a:Landroid/content/res/ColorStateList;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lo/ddV;->a:Landroid/content/res/ColorStateList;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lo/ddV;->a:Landroid/content/res/ColorStateList;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Lo/ddV;->a:Landroid/content/res/ColorStateList;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    move v10, v1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p12

    :goto_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    .line 21
    invoke-direct/range {v2 .. v16}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/ddV;->j:Z

    return v0
.end method

.method public final aRq_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ddV;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aRr_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ddV;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aRs_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ddV;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aRt_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ddV;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/ddV;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/ddV;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 27
    iget v0, p0, Lo/ddV;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ddV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ddV;

    iget-object v1, p0, Lo/ddV;->l:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lo/ddV;->l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ddV;->g:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lo/ddV;->g:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ddV;->n:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lo/ddV;->n:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ddV;->h:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lo/ddV;->h:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/ddV;->o:I

    iget v3, p1, Lo/ddV;->o:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/ddV;->i:I

    iget v3, p1, Lo/ddV;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/ddV;->k:I

    iget v3, p1, Lo/ddV;->k:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/ddV;->m:I

    iget v3, p1, Lo/ddV;->m:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/ddV;->j:Z

    iget-boolean v3, p1, Lo/ddV;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/ddV;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ddV;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/ddV;->c:I

    iget v3, p1, Lo/ddV;->c:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/ddV;->e:Z

    iget-boolean v3, p1, Lo/ddV;->e:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/ddV;->f:Z

    iget-boolean v3, p1, Lo/ddV;->f:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/ddV;->q:Z

    iget-boolean p1, p1, Lo/ddV;->q:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()I
    .locals 1

    .line 29
    iget v0, p0, Lo/ddV;->m:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 28
    iget v0, p0, Lo/ddV;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ddV;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ddV;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ddV;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ddV;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lo/ddV;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget v5, p0, Lo/ddV;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget v6, p0, Lo/ddV;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget v7, p0, Lo/ddV;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    iget-boolean v8, p0, Lo/ddV;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, p0, Lo/ddV;->b:Ljava/lang/CharSequence;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ddV;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ddV;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ddV;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ddV;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 26
    iget v0, p0, Lo/ddV;->o:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/ddV;->q:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ddV;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lo/ddV;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lo/ddV;->n:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lo/ddV;->h:Landroid/content/res/ColorStateList;

    iget v5, v0, Lo/ddV;->o:I

    iget v6, v0, Lo/ddV;->i:I

    iget v7, v0, Lo/ddV;->k:I

    iget v8, v0, Lo/ddV;->m:I

    iget-boolean v9, v0, Lo/ddV;->j:Z

    iget-object v10, v0, Lo/ddV;->b:Ljava/lang/CharSequence;

    iget v11, v0, Lo/ddV;->c:I

    iget-boolean v12, v0, Lo/ddV;->e:Z

    iget-boolean v13, v0, Lo/ddV;->f:Z

    iget-boolean v14, v0, Lo/ddV;->q:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetflixButtonAttributes(strokeColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rippleColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconCentered="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderlessRipple="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTint="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tintIcon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
