.class final Lo/jsN;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lo/jsM;

.field private final b:I

.field private final c:Lo/jpx;

.field private final d:I

.field private final e:[S

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

.field private final v:I

.field private final y:I


# direct methods
.method public constructor <init>(III[SLo/jpx;Lo/jsM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jsN;->y:I

    iput p2, p0, Lo/jsN;->d:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    iput v0, p0, Lo/jsN;->v:I

    iput p3, p0, Lo/jsN;->b:I

    shl-int/lit8 p3, p3, 0x6

    iput p3, p0, Lo/jsN;->h:I

    iput p3, p0, Lo/jsN;->t:I

    iput p3, p0, Lo/jsN;->o:I

    iput p3, p0, Lo/jsN;->g:I

    iput p3, p0, Lo/jsN;->n:I

    iput p3, p0, Lo/jsN;->q:I

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lo/jsN;->i:I

    iput p3, p0, Lo/jsN;->s:I

    iput p3, p0, Lo/jsN;->k:I

    iput p3, p0, Lo/jsN;->j:I

    iput p3, p0, Lo/jsN;->m:I

    iput p3, p0, Lo/jsN;->r:I

    mul-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    shl-int/lit8 p2, p2, 0x6

    div-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    iput p2, p0, Lo/jsN;->f:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/jsN;->l:I

    add-int/2addr v0, p3

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p3

    add-int/2addr v0, p1

    iput v0, p0, Lo/jsN;->p:I

    iput-object p4, p0, Lo/jsN;->e:[S

    iput-object p5, p0, Lo/jsN;->c:Lo/jpx;

    iput-object p6, p0, Lo/jsN;->a:Lo/jsM;

    return-void
.end method
