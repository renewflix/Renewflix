.class public final Lo/Hh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/unit/LayoutDirection;

.field b:J

.field private d:Lo/Fr;

.field private e:Lo/Wk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 725
    invoke-static {}, Lo/Hl;->c()Lo/Wk;

    move-result-object v1

    .line 726
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 727
    new-instance v3, Lo/Hn;

    invoke-direct {v3}, Lo/Hn;-><init>()V

    .line 728
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 724
    invoke-direct/range {v0 .. v6}, Lo/Hh$c;-><init>(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Fr;JB)V

    return-void
.end method

.method private constructor <init>(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Fr;J)V
    .locals 0

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Lo/Hh$c;->e:Lo/Wk;

    .line 726
    iput-object p2, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 727
    iput-object p3, p0, Lo/Hh$c;->d:Lo/Fr;

    .line 728
    iput-wide p4, p0, Lo/Hh$c;->b:J

    return-void
.end method

.method private synthetic constructor <init>(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Fr;JB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/Hh$c;-><init>(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Fr;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Hh$c;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 728
    iput-wide p1, p0, Lo/Hh$c;->b:J

    return-void
.end method

.method public final a(Lo/Wk;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lo/Hh$c;->e:Lo/Wk;

    return-void
.end method

.method public final b()Lo/Wk;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hh$c;->e:Lo/Wk;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final d()Lo/Fr;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/Hh$c;->d:Lo/Fr;

    return-object v0
.end method

.method public final e()Lo/Fr;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hh$c;->d:Lo/Fr;

    return-object v0
.end method

.method public final e(Lo/Fr;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lo/Hh$c;->d:Lo/Fr;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Hh$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Hh$c;

    iget-object v1, p0, Lo/Hh$c;->e:Lo/Wk;

    iget-object v3, p1, Lo/Hh$c;->e:Lo/Wk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/Hh$c;->d:Lo/Fr;

    iget-object v3, p1, Lo/Hh$c;->d:Lo/Fr;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/Hh$c;->b:J

    iget-wide v5, p1, Lo/Hh$c;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/Ee;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 726
    iget-object v0, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hh$c;->e:Lo/Wk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Hh$c;->d:Lo/Fr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Hh$c;->b:J

    invoke-static {v1, v2}, Lo/Ee;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/Wk;
    .locals 1

    .line 725
    iget-object v0, p0, Lo/Hh$c;->e:Lo/Wk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Hh$c;->e:Lo/Wk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Hh$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Hh$c;->d:Lo/Fr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Hh$c;->b:J

    invoke-static {v1, v2}, Lo/Ee;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
