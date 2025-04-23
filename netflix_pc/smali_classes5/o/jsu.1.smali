.class public final Lo/jsu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final a:Lo/jsu;

.field public static final b:Lo/jsu;

.field public static final c:Lo/jsu;

.field public static final d:Lo/jsu;

.field public static final e:Lo/jsu;

.field public static final f:Lo/jsu;

.field public static final g:Lo/jsu;

.field public static final h:Lo/jsu;

.field public static final i:Lo/jsu;

.field public static final j:Lo/jsu;

.field private static k:[I

.field private static l:[I

.field private static m:[I

.field private static n:[I

.field private static q:[I


# instance fields
.field final o:Lo/jsq;

.field private final p:I

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lo/jsu;->k:[I

    const/16 v0, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xa

    filled-new-array {v4, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lo/jsu;->m:[I

    const/4 v0, 0x7

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lo/jsu;->l:[I

    const/16 v4, 0x8

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sput-object v4, Lo/jsu;->n:[I

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lo/jsu;->q:[I

    new-instance v0, Lo/jsu;

    const-string v4, "mceliece348864"

    const/16 v5, 0xc

    const/16 v6, 0xda0

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->d:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v12, "mceliece348864f"

    const/16 v13, 0xc

    const/16 v14, 0xda0

    const/16 v15, 0x40

    sget-object v16, Lo/jsu;->k:[I

    const/16 v17, 0x1

    const/16 v18, 0x80

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->a:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v2, "mceliece460896"

    const/16 v3, 0xd

    const/16 v4, 0x1200

    const/16 v5, 0x60

    sget-object v6, Lo/jsu;->m:[I

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->e:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v10, "mceliece460896f"

    const/16 v11, 0xd

    const/16 v12, 0x1200

    const/16 v13, 0x60

    sget-object v14, Lo/jsu;->m:[I

    const/4 v15, 0x1

    const/16 v16, 0xc0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->c:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v2, "mceliece6688128"

    const/16 v4, 0x1a20

    const/16 v5, 0x80

    sget-object v6, Lo/jsu;->l:[I

    const/16 v8, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->f:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v10, "mceliece6688128f"

    const/16 v12, 0x1a20

    const/16 v13, 0x80

    sget-object v14, Lo/jsu;->l:[I

    const/16 v16, 0x100

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->b:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v2, "mceliece6960119"

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    sget-object v6, Lo/jsu;->n:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->j:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v10, "mceliece6960119f"

    const/16 v12, 0x1b30

    const/16 v13, 0x77

    sget-object v14, Lo/jsu;->n:[I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->h:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v2, "mceliece8192128"

    const/16 v4, 0x2000

    const/16 v5, 0x80

    sget-object v6, Lo/jsu;->q:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->g:Lo/jsu;

    new-instance v0, Lo/jsu;

    const-string v10, "mceliece8192128f"

    const/16 v12, 0x2000

    const/16 v13, 0x80

    sget-object v14, Lo/jsu;->q:[I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/jsu;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lo/jsu;->i:Lo/jsu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jsu;->r:Ljava/lang/String;

    iput p2, p0, Lo/jsu;->s:I

    iput p3, p0, Lo/jsu;->p:I

    iput p4, p0, Lo/jsu;->x:I

    iput-boolean p6, p0, Lo/jsu;->u:Z

    iput p7, p0, Lo/jsu;->t:I

    new-instance p1, Lo/jsq;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lo/jsq;-><init>(III[IZI)V

    iput-object p1, p0, Lo/jsu;->o:Lo/jsq;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsu;->x:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsu;->r:Ljava/lang/String;

    return-object v0
.end method
