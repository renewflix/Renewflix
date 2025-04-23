.class public final Lo/jsP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final a:Lo/jsP;

.field public static final b:Lo/jsP;

.field public static final c:Lo/jsP;

.field public static final d:Lo/jsP;

.field public static final e:Lo/jsP;

.field public static final g:Lo/jsP;


# instance fields
.field private final f:I

.field private final h:Lo/jsN;

.field private final i:I

.field private final j:I

.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    .line 0
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    const/16 v1, 0xb

    new-array v10, v1, [S

    fill-array-data v10, :array_1

    const/4 v1, 0x7

    new-array v11, v1, [S

    fill-array-data v11, :array_2

    new-instance v9, Lo/jsP;

    const-string v2, "frodokem640aes"

    const/16 v3, 0x280

    const/16 v4, 0xf

    const/4 v5, 0x2

    new-instance v7, Lo/jpJ;

    const/16 v12, 0x80

    invoke-direct {v7, v12}, Lo/jpJ;-><init>(I)V

    new-instance v8, Lo/jsM$d;

    const/16 v13, 0x280

    const v14, 0x8000

    invoke-direct {v8, v13, v14}, Lo/jsM$d;-><init>(II)V

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lo/jsP;-><init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V

    sput-object v9, Lo/jsP;->b:Lo/jsP;

    new-instance v9, Lo/jsP;

    const-string v2, "frodokem640shake"

    new-instance v7, Lo/jpJ;

    invoke-direct {v7, v12}, Lo/jpJ;-><init>(I)V

    new-instance v8, Lo/jsM$a;

    invoke-direct {v8, v13, v14}, Lo/jsM$a;-><init>(II)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/jsP;-><init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V

    sput-object v9, Lo/jsP;->d:Lo/jsP;

    new-instance v0, Lo/jsP;

    const-string v3, "frodokem976aes"

    const/16 v4, 0x3d0

    const/16 v5, 0x10

    const/4 v6, 0x3

    new-instance v8, Lo/jpJ;

    const/16 v1, 0x100

    invoke-direct {v8, v1}, Lo/jpJ;-><init>(I)V

    new-instance v9, Lo/jsM$d;

    const/16 v12, 0x3d0

    const/high16 v13, 0x10000

    invoke-direct {v9, v12, v13}, Lo/jsM$d;-><init>(II)V

    move-object v2, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v9}, Lo/jsP;-><init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V

    sput-object v0, Lo/jsP;->a:Lo/jsP;

    new-instance v0, Lo/jsP;

    const-string v3, "frodokem976shake"

    new-instance v8, Lo/jpJ;

    invoke-direct {v8, v1}, Lo/jpJ;-><init>(I)V

    new-instance v9, Lo/jsM$a;

    invoke-direct {v9, v12, v13}, Lo/jsM$a;-><init>(II)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/jsP;-><init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V

    sput-object v0, Lo/jsP;->g:Lo/jsP;

    new-instance v0, Lo/jsP;

    const-string v3, "frodokem1344aes"

    const/16 v4, 0x540

    const/4 v6, 0x4

    new-instance v8, Lo/jpJ;

    invoke-direct {v8, v1}, Lo/jpJ;-><init>(I)V

    new-instance v9, Lo/jsM$d;

    const/16 v10, 0x540

    invoke-direct {v9, v10, v13}, Lo/jsM$d;-><init>(II)V

    move-object v2, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Lo/jsP;-><init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V

    sput-object v0, Lo/jsP;->c:Lo/jsP;

    new-instance v0, Lo/jsP;

    const-string v3, "frodokem1344shake"

    new-instance v8, Lo/jpJ;

    invoke-direct {v8, v1}, Lo/jpJ;-><init>(I)V

    new-instance v9, Lo/jsM$a;

    invoke-direct {v9, v10, v13}, Lo/jsM$a;-><init>(II)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/jsP;-><init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V

    sput-object v0, Lo/jsP;->e:Lo/jsP;

    return-void

    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[SLo/jpx;Lo/jsM;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jsP;->m:Ljava/lang/String;

    iput p2, p0, Lo/jsP;->n:I

    iput p3, p0, Lo/jsP;->j:I

    iput p4, p0, Lo/jsP;->i:I

    shl-int/lit8 p1, p4, 0x6

    iput p1, p0, Lo/jsP;->f:I

    new-instance p1, Lo/jsN;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo/jsN;-><init>(III[SLo/jpx;Lo/jsM;)V

    iput-object p1, p0, Lo/jsP;->h:Lo/jsN;

    return-void
.end method
