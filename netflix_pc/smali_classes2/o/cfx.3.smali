.class public final Lo/cfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field e:Z

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Integer;

.field private final k:Landroid/app/PendingIntent;

.field private final l:J

.field private final m:Landroid/app/PendingIntent;

.field private final n:Landroid/app/PendingIntent;

.field private final o:Landroid/app/PendingIntent;

.field private final p:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/cfx;->e:Z

    move-object v1, p1

    iput-object v1, v0, Lo/cfx;->b:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lo/cfx;->d:I

    move v1, p3

    iput v1, v0, Lo/cfx;->a:I

    move v1, p4

    iput v1, v0, Lo/cfx;->c:I

    move-object v1, p5

    iput-object v1, v0, Lo/cfx;->j:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lo/cfx;->g:I

    move-wide v1, p7

    iput-wide v1, v0, Lo/cfx;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lo/cfx;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lo/cfx;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/cfx;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cfx;->n:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cfx;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/cfx;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/cfx;->o:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/cfx;->p:Ljava/util/Map;

    return-void
.end method

.method private final b(Lo/cfC;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/cfC;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lo/cfx;->f:J

    iget-wide v2, p0, Lo/cfx;->l:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cfx;->c:I

    return v0
.end method

.method final aIw_(Lo/cfC;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/cfC;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cfx;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lo/cfx;->b(Lo/cfC;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cfx;->o:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lo/cfC;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lo/cfx;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lo/cfx;->b(Lo/cfC;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/cfx;->k:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cfx;->a:I

    return v0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/cfC;->b(I)Lo/cfC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cfx;->aIw_(Lo/cfC;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
