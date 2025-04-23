.class final Lo/jsO;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private G:I

.field private H:I

.field private I:I

.field private a:I

.field private b:I

.field private c:I

.field private d:B

.field private e:B

.field private f:B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lo/jsQ;

.field private y:[I

.field private z:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lo/jsO;->r:I

    const/4 v0, 0x3

    iput-byte v0, p0, Lo/jsO;->d:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lo/jsO;->e:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lo/jsO;->f:B

    iput v1, p0, Lo/jsO;->a:I

    iput v0, p0, Lo/jsO;->b:I

    const/16 v0, 0x10

    iput v0, p0, Lo/jsO;->t:I

    const/4 v0, 0x2

    iput v0, p0, Lo/jsO;->m:I

    const/16 v0, 0x40

    iput v0, p0, Lo/jsO;->q:I

    iput p1, p0, Lo/jsO;->D:I

    iput p4, p0, Lo/jsO;->u:I

    iput p6, p0, Lo/jsO;->s:I

    iput p7, p0, Lo/jsO;->H:I

    iput p8, p0, Lo/jsO;->I:I

    iput p9, p0, Lo/jsO;->G:I

    iput p2, p0, Lo/jsO;->A:I

    iput p3, p0, Lo/jsO;->z:I

    mul-int p6, p2, p3

    iput p6, p0, Lo/jsO;->C:I

    iput-object p12, p0, Lo/jsO;->y:[I

    iput p5, p0, Lo/jsO;->v:I

    iput p10, p0, Lo/jsO;->B:I

    iput p11, p0, Lo/jsO;->p:I

    div-int/lit16 p3, p3, 0x80

    iput p3, p0, Lo/jsO;->w:I

    invoke-static {p1}, Lo/jsT;->e(I)I

    move-result p3

    iput p3, p0, Lo/jsO;->l:I

    iput p4, p0, Lo/jsO;->c:I

    invoke-static {p1}, Lo/jsT;->d(I)I

    move-result p3

    iput p3, p0, Lo/jsO;->n:I

    invoke-static {p4}, Lo/jsT;->e(I)I

    move-result p3

    iput p3, p0, Lo/jsO;->j:I

    invoke-static {p2}, Lo/jsT;->e(I)I

    move-result p3

    iput p3, p0, Lo/jsO;->o:I

    invoke-static {p6}, Lo/jsT;->d(I)I

    move-result p3

    iput p3, p0, Lo/jsO;->h:I

    invoke-static {p6}, Lo/jsT;->e(I)I

    move-result p3

    iput p3, p0, Lo/jsO;->g:I

    invoke-static {p2}, Lo/jsT;->e(I)I

    move-result p2

    iput p2, p0, Lo/jsO;->i:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p2, p2

    const-wide/16 p3, 0x1

    shl-long p5, p3, p2

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lo/jsO;->k:J

    new-instance p2, Lo/jsQ;

    iget p3, p0, Lo/jsO;->n:I

    invoke-direct {p2, p3, p1, p5, p6}, Lo/jsQ;-><init>(IIJ)V

    iput-object p2, p0, Lo/jsO;->x:Lo/jsQ;

    return-void
.end method
