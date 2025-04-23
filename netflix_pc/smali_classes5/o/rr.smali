.class public final Lo/rr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rr$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rr$a;-><init>(B)V

    .line 83
    new-instance v0, Lo/rr$b;

    invoke-direct {v0}, Lo/rr$b;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lo/rr;->a:I

    .line 41
    iput-object p2, p0, Lo/rr;->f:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/rr;->c:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lo/rr;->d:J

    .line 44
    iput-wide p6, p0, Lo/rr;->b:J

    .line 45
    iput-wide p8, p0, Lo/rr;->j:J

    .line 46
    iput-boolean p10, p0, Lo/rr;->e:Z

    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->d:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->e:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->b:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 53
    :goto_1
    iput-object p1, p0, Lo/rr;->g:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lo/pv;->d()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 39
    invoke-direct/range {v2 .. v13}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lo/rr;->a:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 3

    .line 67
    iget-object v0, p0, Lo/rr;->g:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->e:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->d:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 68
    :cond_0
    iget-wide v0, p0, Lo/rr;->b:J

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->d:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 69
    :cond_1
    iget-wide v0, p0, Lo/rr;->d:J

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-wide v0, p0, Lo/rr;->d:J

    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v0

    iget-wide v1, p0, Lo/rr;->b:J

    invoke-static {v1, v2}, Lo/RA;->h(J)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 71
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->c:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 73
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->e:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 75
    :cond_3
    iget-wide v0, p0, Lo/rr;->d:J

    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v0

    iget-wide v1, p0, Lo/rr;->b:J

    invoke-static {v1, v2}, Lo/RA;->h(J)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lo/rr;->d:J

    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v0

    iget v1, p0, Lo/rr;->a:I

    if-ne v0, v1, :cond_4

    .line 76
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->b:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 78
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->d:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/rr;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/rr;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/rr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/rr;->j:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/rr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/rr;->d:J

    return-wide v0
.end method

.method public final j()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/rr;->g:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-object v0
.end method
