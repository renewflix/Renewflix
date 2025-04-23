.class public final Lo/jtV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final a:Lo/jtV;

.field public static final b:Lo/jtV;

.field public static final c:Lo/jtV;

.field public static final d:Lo/jtV;

.field public static final e:Lo/jtV;

.field public static final f:Lo/jtV;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 0
    new-instance v9, Lo/jtV;

    const-string v1, "sntrup653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0x120

    const/16 v5, 0x3e2

    const/16 v6, 0x361

    const/16 v7, 0x3e2

    const/16 v8, 0x5ee

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/jtV;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v9, Lo/jtV;->b:Lo/jtV;

    new-instance v0, Lo/jtV;

    const-string v11, "sntrup761"

    const/16 v12, 0x2f9

    const/16 v13, 0x11ef

    const/16 v14, 0x11e

    const/16 v15, 0x486

    const/16 v16, 0x3ef

    const/16 v17, 0x486

    const/16 v18, 0x6e3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/jtV;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lo/jtV;->e:Lo/jtV;

    new-instance v0, Lo/jtV;

    const-string v2, "sntrup857"

    const/16 v3, 0x359

    const/16 v4, 0x142f

    const/16 v5, 0x142

    const/16 v6, 0x52a

    const/16 v7, 0x480

    const/16 v8, 0x52a

    const/16 v9, 0x7cf

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/jtV;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lo/jtV;->a:Lo/jtV;

    new-instance v0, Lo/jtV;

    const-string v11, "sntrup953"

    const/16 v12, 0x3b9

    const/16 v13, 0x18c7

    const/16 v14, 0x18c

    const/16 v15, 0x5e1

    const/16 v16, 0x525

    const/16 v17, 0x5e1

    const/16 v18, 0x8ce

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/jtV;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lo/jtV;->f:Lo/jtV;

    new-instance v0, Lo/jtV;

    const-string v2, "sntrup1013"

    const/16 v3, 0x3f5

    const/16 v4, 0x1c09

    const/16 v5, 0x1c0

    const/16 v6, 0x657

    const/16 v7, 0x58f

    const/16 v8, 0x657

    const/16 v9, 0x971

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/jtV;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lo/jtV;->c:Lo/jtV;

    new-instance v0, Lo/jtV;

    const-string v11, "sntrup1277"

    const/16 v12, 0x4fd

    const/16 v13, 0x1ec7

    const/16 v14, 0x1ec

    const/16 v15, 0x813

    const/16 v16, 0x717

    const/16 v17, 0x813

    const/16 v18, 0xbf3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/jtV;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lo/jtV;->d:Lo/jtV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtV;->i:Ljava/lang/String;

    iput p2, p0, Lo/jtV;->g:I

    iput p3, p0, Lo/jtV;->n:I

    iput p4, p0, Lo/jtV;->m:I

    iput p5, p0, Lo/jtV;->k:I

    iput p6, p0, Lo/jtV;->o:I

    iput p7, p0, Lo/jtV;->h:I

    iput p8, p0, Lo/jtV;->j:I

    const/16 p1, 0x20

    iput p1, p0, Lo/jtV;->l:I

    return-void
.end method
