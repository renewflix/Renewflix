.class public final Lo/juv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juv$c;,
        Lo/juv$a;
    }
.end annotation


# static fields
.field public static final a:Lo/juv;

.field public static final b:Lo/juv;

.field public static final c:Lo/juv;

.field public static final d:Lo/juv;

.field public static final e:Lo/juv;

.field public static final f:Lo/juv;

.field public static final g:Lo/juv;

.field public static final h:Lo/juv;

.field public static final i:Lo/juv;

.field public static final j:Lo/juv;

.field public static final k:Lo/juv;

.field public static final l:Lo/juv;

.field public static final m:Lo/juv;

.field public static final n:Lo/juv;

.field public static final o:Lo/juv;

.field public static final p:Lo/juv;

.field public static final q:Lo/juv;

.field public static final r:Lo/juv;

.field public static final s:Lo/juv;

.field public static final t:Lo/juv;

.field public static final u:Lo/juv;

.field public static final v:Lo/juv;

.field public static final w:Lo/juv;

.field public static final y:Lo/juv;


# instance fields
.field private final A:I

.field private final B:Ljava/lang/String;

.field private final x:Lo/jut;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, Lo/juv;

    new-instance v7, Lo/juv$c;

    const/16 v2, 0x10

    const/16 v3, 0x16

    const/4 v4, 0x6

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/juv$c;-><init>(IIIII)V

    const-string v1, "sha2-128f"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->c:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-128s"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->b:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v4, 0x18

    const/16 v5, 0x16

    const/16 v6, 0x8

    const/16 v7, 0x21

    const/16 v8, 0x42

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-192f"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->d:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v7, 0x11

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-192s"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->h:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v4, 0x20

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-256f"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->f:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-256s"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->l:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v4, 0x10

    const/16 v5, 0x16

    const/4 v6, 0x6

    const/16 v7, 0x21

    const/16 v8, 0x42

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-128f"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->k:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-128s"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->o:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v4, 0x18

    const/16 v5, 0x16

    const/16 v6, 0x8

    const/16 v7, 0x21

    const/16 v8, 0x42

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-192f"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->p:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v7, 0x11

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-192s"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->q:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v4, 0x20

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-256f"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->u:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-256s"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->v:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v7, Lo/juv$c;

    const/16 v2, 0x10

    const/16 v3, 0x16

    const/4 v4, 0x6

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/juv$c;-><init>(IIIII)V

    const-string v1, "sha2-128f-with-sha256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->a:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-128s-with-sha256"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->e:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v7, Lo/juv$c;

    const/16 v2, 0x18

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/juv$c;-><init>(IIIII)V

    const-string v1, "sha2-192f-with-sha512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->i:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v4, 0x18

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v7, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-192s-with-sha512"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->g:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v4, 0x20

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-256f-with-sha512"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->j:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$c;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$c;-><init>(IIIII)V

    const-string v3, "sha2-256s-with-sha512"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->m:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v7, Lo/juv$a;

    const/16 v2, 0x10

    const/16 v3, 0x16

    const/4 v4, 0x6

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/juv$a;-><init>(IIIII)V

    const-string v1, "shake-128f-with-shake128"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->n:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-128s-with-shake128"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->t:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v7, Lo/juv$a;

    const/16 v2, 0x18

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/juv$a;-><init>(IIIII)V

    const-string v1, "shake-192f-with-shake256"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->s:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v4, 0x18

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v7, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-192s-with-shake256"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->r:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v4, 0x20

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-256f-with-shake256"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->w:Lo/juv;

    new-instance v0, Lo/juv;

    new-instance v1, Lo/juv$a;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/juv$a;-><init>(IIIII)V

    const-string v3, "shake-256s-with-shake256"

    invoke-direct {v0, v3, v1, v2}, Lo/juv;-><init>(Ljava/lang/String;Lo/jut;I)V

    sput-object v0, Lo/juv;->y:Lo/juv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/jut;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/juv;->B:Ljava/lang/String;

    iput-object p2, p0, Lo/juv;->x:Lo/jut;

    iput p3, p0, Lo/juv;->A:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juv;->x:Lo/jut;

    invoke-interface {v0}, Lo/jut;->c()I

    move-result v0

    return v0
.end method
