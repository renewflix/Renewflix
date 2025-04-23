.class public final Lo/jul;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final a:Lo/jul;

.field public static final b:Lo/jul;

.field public static final c:Lo/jul;

.field public static final d:Lo/jul;

.field public static final e:Lo/jul;

.field public static final f:Lo/jul;

.field public static final g:Lo/jul;

.field public static final h:Lo/jul;

.field public static final i:Lo/jul;

.field public static final j:Lo/jul;

.field public static final k:Lo/jul;

.field public static final l:Lo/jul;

.field public static final m:Lo/jul;

.field public static final n:Lo/jul;

.field public static final o:Lo/jul;

.field public static final p:Lo/jul;

.field public static final q:Lo/jul;

.field public static final r:Lo/jul;


# instance fields
.field private final s:Lo/jug;

.field private final t:I

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v6, Lo/jul;

    const-string v1, "lightsaberkem128r3"

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lo/jul;->e:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "saberkem128r3"

    const/4 v9, 0x3

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->i:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "firesaberkem128r3"

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->a:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "lightsaberkem192r3"

    const/4 v9, 0x2

    const/16 v10, 0xc0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->g:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "saberkem192r3"

    const/4 v3, 0x3

    const/16 v4, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->h:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "firesaberkem192r3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->b:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "lightsaberkem256r3"

    const/4 v3, 0x2

    const/16 v4, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->j:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "saberkem256r3"

    const/4 v9, 0x3

    const/16 v10, 0x100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->k:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "firesaberkem256r3"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->d:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "lightsaberkem90sr3"

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->f:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "saberkem90sr3"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->m:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "firesaberkem90sr3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->c:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "ulightsaberkemr3"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->q:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "usaberkemr3"

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->r:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "ufiresaberkemr3"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->n:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "ulightsaberkem90sr3"

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->l:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v2, "usaberkem90sr3"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->p:Lo/jul;

    new-instance v0, Lo/jul;

    const-string v8, "ufiresaberkem90sr3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jul;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lo/jul;->o:Lo/jul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jul;->w:Ljava/lang/String;

    iput p2, p0, Lo/jul;->v:I

    iput p3, p0, Lo/jul;->t:I

    new-instance p1, Lo/jug;

    invoke-direct {p1, p2, p3, p4, p5}, Lo/jug;-><init>(IIZZ)V

    iput-object p1, p0, Lo/jul;->s:Lo/jug;

    return-void
.end method
