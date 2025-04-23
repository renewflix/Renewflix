.class public final Lo/jsU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final b:Lo/jsU;

.field public static final c:Lo/jsU;

.field public static final d:Lo/jsU;


# instance fields
.field private a:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lo/jsO;

.field private i:I

.field private j:[I

.field private final k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1f

    .line 0
    new-array v14, v0, [I

    fill-array-data v14, :array_0

    new-instance v0, Lo/jsU;

    const-string v2, "hqc-128"

    const/16 v3, 0x4505

    const/16 v4, 0x2e

    const/16 v5, 0x180

    const/16 v6, 0x10

    const/16 v7, 0x1f

    const/16 v8, 0xf

    const/16 v9, 0x42

    const/16 v10, 0x4b

    const/16 v11, 0x4b

    const v12, 0xffdb89

    const/4 v13, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/jsU;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lo/jsU;->b:Lo/jsU;

    const/16 v0, 0x21

    new-array v14, v0, [I

    fill-array-data v14, :array_1

    new-instance v0, Lo/jsU;

    const-string v2, "hqc-192"

    const v3, 0x8c0b

    const/16 v4, 0x38

    const/16 v5, 0x280

    const/16 v6, 0x18

    const/16 v7, 0x21

    const/16 v8, 0x10

    const/16 v9, 0x64

    const/16 v10, 0x72

    const/16 v11, 0x72

    const v12, 0xff7811

    const/4 v13, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/jsU;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lo/jsU;->c:Lo/jsU;

    const/16 v0, 0x3b

    new-array v14, v0, [I

    fill-array-data v14, :array_2

    new-instance v0, Lo/jsU;

    const-string v2, "hqc-256"

    const v3, 0xe125

    const/16 v4, 0x5a

    const/16 v6, 0x20

    const/16 v7, 0x3b

    const/16 v8, 0x1d

    const/16 v9, 0x83

    const/16 v10, 0x95

    const/16 v11, 0x95

    const v12, 0xffed0f

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/jsU;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lo/jsU;->d:Lo/jsU;

    return-void

    nop

    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .locals 15

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lo/jsU;->k:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Lo/jsU;->i:I

    move/from16 v3, p3

    iput v3, v0, Lo/jsU;->m:I

    move/from16 v4, p4

    iput v4, v0, Lo/jsU;->l:I

    move/from16 v5, p5

    iput v5, v0, Lo/jsU;->g:I

    move/from16 v7, p7

    iput v7, v0, Lo/jsU;->a:I

    move/from16 v8, p8

    iput v8, v0, Lo/jsU;->n:I

    move/from16 v9, p9

    iput v9, v0, Lo/jsU;->t:I

    move/from16 v10, p10

    iput v10, v0, Lo/jsU;->s:I

    move-object/from16 v13, p13

    iput-object v13, v0, Lo/jsU;->j:[I

    move/from16 v6, p6

    iput v6, v0, Lo/jsU;->f:I

    move/from16 v11, p11

    iput v11, v0, Lo/jsU;->o:I

    move/from16 v12, p12

    iput v12, v0, Lo/jsU;->e:I

    new-instance v14, Lo/jsO;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lo/jsO;-><init>(IIIIIIIIIII[I)V

    iput-object v14, v0, Lo/jsU;->h:Lo/jsO;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsU;->k:Ljava/lang/String;

    return-object v0
.end method
