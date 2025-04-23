.class public final Lo/fkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aor$e;
.implements Lo/ase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkC$b;
    }
.end annotation


# static fields
.field public static final c:Lo/fkC$b;


# instance fields
.field public final a:Lo/fkB;

.field public b:J

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fks;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/fjW;

.field public f:J

.field g:Z

.field private i:Z

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkC$b;-><init>(B)V

    sput-object v0, Lo/fkC;->c:Lo/fkC$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/fkC;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 16
    new-instance p1, Lo/fkB;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/fkB;-><init>(B)V

    .line 15
    invoke-direct {p0, p1}, Lo/fkC;-><init>(Lo/fkB;)V

    return-void
.end method

.method private constructor <init>(Lo/fkB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fkC;->a:Lo/fkB;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lo/fkC;->j:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/fkC;->g:Z

    .line 29
    new-instance p1, Lo/fjW;

    invoke-direct {p1}, Lo/fjW;-><init>()V

    iput-object p1, p0, Lo/fkC;->e:Lo/fjW;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fkC;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 1

    .line 85
    iget-object v0, p0, Lo/fkC;->a:Lo/fkB;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/fkB;->a(JJ)F

    move-result p1

    iput p1, p0, Lo/fkC;->j:F

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/fkC;->g:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fkC;->a:Lo/fkB;

    invoke-virtual {v0}, Lo/fkB;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZI)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lo/fkC;->h(Z)V

    .line 94
    :cond_0
    sget-object p1, Lo/fkC;->c:Lo/fkC$b;

    .line 156
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fkC;->a:Lo/fkB;

    invoke-virtual {v0, p1, p2}, Lo/fkB;->c(J)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/fkC;->b:J

    return-wide v0
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/fkC;->i:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fkC;->a:Lo/fkB;

    invoke-virtual {v0}, Lo/fkB;->e()V

    return-void
.end method

.method public final e(Lo/aon$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/fkC;->a:Lo/fkB;

    invoke-virtual {v0, p1}, Lo/fkB;->e(Lo/aon$j;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 23
    iput-boolean p1, p0, Lo/fkC;->g:Z

    .line 24
    iget-object v0, p0, Lo/fkC;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fks;

    .line 24
    invoke-virtual {v1, p1}, Lo/fks;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
