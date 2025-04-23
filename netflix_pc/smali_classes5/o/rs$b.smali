.class final Lo/rs$b;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:Lo/RA;

.field c:F

.field d:J

.field e:Lo/Ty$d;

.field f:Z

.field g:Lo/Rs;

.field h:Z

.field i:Landroidx/compose/ui/unit/LayoutDirection;

.field j:Lo/RE;

.field n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 315
    invoke-direct {p0}, Lo/BL;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 331
    iput v0, p0, Lo/rs$b;->a:F

    .line 332
    iput v0, p0, Lo/rs$b;->c:F

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 337
    invoke-static {v0, v0, v0, v0, v1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lo/rs$b;->d:J

    return-void
.end method


# virtual methods
.method public final b()Lo/RE;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/rs$b;->j:Lo/RE;

    return-object v0
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 342
    new-instance v0, Lo/rs$b;

    invoke-direct {v0}, Lo/rs$b;-><init>()V

    return-object v0
.end method

.method public final e(Lo/BL;)V
    .locals 2

    .line 345
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/rs$b;

    .line 346
    iget-object v0, p1, Lo/rs$b;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/rs$b;->n:Ljava/lang/CharSequence;

    .line 347
    iget-object v0, p1, Lo/rs$b;->b:Lo/RA;

    iput-object v0, p0, Lo/rs$b;->b:Lo/RA;

    .line 348
    iget-object v0, p1, Lo/rs$b;->j:Lo/RE;

    iput-object v0, p0, Lo/rs$b;->j:Lo/RE;

    .line 349
    iget-boolean v0, p1, Lo/rs$b;->f:Z

    iput-boolean v0, p0, Lo/rs$b;->f:Z

    .line 350
    iget-boolean v0, p1, Lo/rs$b;->h:Z

    iput-boolean v0, p0, Lo/rs$b;->h:Z

    .line 351
    iget v0, p1, Lo/rs$b;->a:F

    iput v0, p0, Lo/rs$b;->a:F

    .line 352
    iget v0, p1, Lo/rs$b;->c:F

    iput v0, p0, Lo/rs$b;->c:F

    .line 353
    iget-object v0, p1, Lo/rs$b;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/rs$b;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 354
    iget-object v0, p1, Lo/rs$b;->e:Lo/Ty$d;

    iput-object v0, p0, Lo/rs$b;->e:Lo/Ty$d;

    .line 355
    iget-wide v0, p1, Lo/rs$b;->d:J

    iput-wide v0, p0, Lo/rs$b;->d:J

    .line 356
    iget-object p1, p1, Lo/rs$b;->g:Lo/Rs;

    iput-object p1, p0, Lo/rs$b;->g:Lo/Rs;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheRecord(visualText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lo/rs$b;->n:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lo/rs$b;->b:Lo/RA;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lo/rs$b;->j:Lo/RE;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-boolean v1, p0, Lo/rs$b;->f:Z

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-boolean v1, p0, Lo/rs$b;->h:Z

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget v1, p0, Lo/rs$b;->a:F

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v1, p0, Lo/rs$b;->c:F

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v1, p0, Lo/rs$b;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Lo/rs$b;->e:Lo/Ty$d;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-wide v1, p0, Lo/rs$b;->d:J

    .line 359
    invoke-static {v1, v2}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Lo/rs$b;->g:Lo/Rs;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
