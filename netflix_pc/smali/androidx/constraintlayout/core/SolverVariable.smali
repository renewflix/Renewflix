.class public final Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static o:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:I

.field public g:[F

.field public h:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public i:Z

.field public j:[F

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/Yg;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Lo/Yg;

.field private m:I

.field public n:I

.field private p:I

.field private s:F

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    const/16 v2, 0x9

    .line 62
    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->g:[F

    .line 63
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    const/16 v2, 0x10

    .line 67
    new-array v2, v2, [Lo/Yg;

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    .line 68
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->s:F

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Ljava/util/HashSet;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 101
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->t:Ljava/lang/String;

    .line 270
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->d:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    .line 271
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    const/4 v2, -0x1

    .line 272
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 273
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    const/4 v3, 0x0

    .line 274
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 275
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    .line 276
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    .line 277
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 278
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->s:F

    .line 282
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 284
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 288
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 289
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 0

    .line 308
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public final b(Lo/Yd;F)V
    .locals 3

    .line 237
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    const/4 p2, 0x1

    .line 238
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    const/4 p2, 0x0

    .line 239
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    const/4 v1, 0x0

    .line 241
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->s:F

    .line 242
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 243
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 245
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lo/Yg;->d(Lo/Yd;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method

.method public final b(Lo/Yd;Lo/Yg;)V
    .locals 4

    .line 224
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 226
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lo/Yg;->c(Lo/Yd;Lo/Yg;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method

.method public final c(Lo/Yg;)V
    .locals 3

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 191
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Yg;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    .line 193
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 27
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 1316
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lo/Yg;)V
    .locals 4

    .line 203
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 205
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Lo/Yg;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 209
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
