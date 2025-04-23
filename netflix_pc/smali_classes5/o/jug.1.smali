.class final Lo/jug;
.super Ljava/lang/Object;


# instance fields
.field final a:Lo/juu;

.field final b:I

.field private final c:I

.field final d:I

.field protected final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final v:Z

.field private final w:Lo/juk;

.field private x:Lo/jum;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/jug;->t:I

    iput-boolean p3, p0, Lo/jug;->v:Z

    iput-boolean p4, p0, Lo/jug;->e:Z

    iput p1, p0, Lo/jug;->f:I

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p1, p2, :cond_0

    const/16 p2, 0xa

    iput p2, p0, Lo/jug;->j:I

    iput v0, p0, Lo/jug;->b:I

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    iput v1, p0, Lo/jug;->j:I

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    iput p2, p0, Lo/jug;->j:I

    :goto_0
    iput p2, p0, Lo/jug;->b:I

    :goto_1
    if-eqz p3, :cond_2

    new-instance p2, Lo/jum$b;

    invoke-direct {p2}, Lo/jum$b;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p2, Lo/jum$d;

    invoke-direct {p2}, Lo/jum$d;-><init>()V

    :goto_2
    iput-object p2, p0, Lo/jug;->x:Lo/jum;

    const/16 p2, 0x40

    if-eqz p4, :cond_3

    const/16 p3, 0xc

    iput p3, p0, Lo/jug;->i:I

    iput p2, p0, Lo/jug;->n:I

    goto :goto_3

    :cond_3
    const/16 p3, 0xd

    iput p3, p0, Lo/jug;->i:I

    iget p3, p0, Lo/jug;->j:I

    shl-int/2addr p3, v1

    div-int/2addr p3, v1

    iput p3, p0, Lo/jug;->n:I

    :goto_3
    iget p3, p0, Lo/jug;->i:I

    shl-int/lit8 p4, p3, 0x8

    div-int/2addr p4, v1

    iput p4, p0, Lo/jug;->d:I

    mul-int/2addr p4, p1

    iput p4, p0, Lo/jug;->l:I

    const/16 v0, 0x140

    iput v0, p0, Lo/jug;->m:I

    mul-int/2addr p1, v0

    iput p1, p0, Lo/jug;->o:I

    iget v0, p0, Lo/jug;->b:I

    shl-int/lit8 v2, v0, 0x8

    div-int/2addr v2, v1

    iput v2, p0, Lo/jug;->q:I

    add-int/lit8 v1, p1, 0x20

    iput v1, p0, Lo/jug;->h:I

    iput p4, p0, Lo/jug;->g:I

    iput v1, p0, Lo/jug;->k:I

    add-int/2addr p4, v1

    add-int/2addr p4, p2

    iput p4, p0, Lo/jug;->r:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/jug;->c:I

    add-int/lit8 p3, p3, -0xb

    const/4 p1, 0x1

    shl-int p2, p1, p3

    iput p2, p0, Lo/jug;->s:I

    rsub-int/lit8 p3, v0, 0x9

    shl-int/2addr p1, p3

    rsub-int p1, p1, 0x100

    add-int/2addr p1, p2

    iput p1, p0, Lo/jug;->p:I

    new-instance p1, Lo/juu;

    invoke-direct {p1, p0}, Lo/juu;-><init>(Lo/jug;)V

    iput-object p1, p0, Lo/jug;->a:Lo/juu;

    new-instance p1, Lo/juk;

    invoke-direct {p1, p0}, Lo/juk;-><init>(Lo/jug;)V

    iput-object p1, p0, Lo/jug;->w:Lo/juk;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jug;->f:I

    return v0
.end method
