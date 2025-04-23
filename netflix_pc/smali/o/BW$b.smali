.class public final Lo/BW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lo/BW$c;

.field private static final b:Lo/BW;

.field private static final c:Lo/BW;

.field private static final d:Lo/BW;

.field static final synthetic e:Lo/BW$b;

.field private static final f:Lo/BW$d;

.field private static final g:Lo/BW;

.field private static final h:Lo/BW;

.field private static final i:Lo/BW$c;

.field private static final j:Lo/BW;

.field private static final k:Lo/BW;

.field private static final l:Lo/BW$c;

.field private static final m:Lo/BW;

.field private static final n:Lo/BW$d;

.field private static final o:Lo/BW$d;

.field private static final s:Lo/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/BW$b;

    invoke-direct {v0}, Lo/BW$b;-><init>()V

    sput-object v0, Lo/BW$b;->e:Lo/BW$b;

    .line 81
    new-instance v0, Lo/BT;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->s:Lo/BW;

    .line 83
    new-instance v0, Lo/BT;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->k:Lo/BW;

    .line 85
    new-instance v0, Lo/BT;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->m:Lo/BW;

    .line 87
    new-instance v0, Lo/BT;

    invoke-direct {v0, v1, v2}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->g:Lo/BW;

    .line 89
    new-instance v0, Lo/BT;

    invoke-direct {v0, v2, v2}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->h:Lo/BW;

    .line 91
    new-instance v0, Lo/BT;

    invoke-direct {v0, v3, v2}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->j:Lo/BW;

    .line 93
    new-instance v0, Lo/BT;

    invoke-direct {v0, v1, v3}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->b:Lo/BW;

    .line 95
    new-instance v0, Lo/BT;

    invoke-direct {v0, v2, v3}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->d:Lo/BW;

    .line 97
    new-instance v0, Lo/BT;

    invoke-direct {v0, v3, v3}, Lo/BT;-><init>(FF)V

    sput-object v0, Lo/BW$b;->c:Lo/BW;

    .line 101
    new-instance v0, Lo/BT$b;

    invoke-direct {v0, v1}, Lo/BT$b;-><init>(F)V

    sput-object v0, Lo/BW$b;->l:Lo/BW$c;

    .line 103
    new-instance v0, Lo/BT$b;

    invoke-direct {v0, v2}, Lo/BT$b;-><init>(F)V

    sput-object v0, Lo/BW$b;->i:Lo/BW$c;

    .line 105
    new-instance v0, Lo/BT$b;

    invoke-direct {v0, v3}, Lo/BT$b;-><init>(F)V

    sput-object v0, Lo/BW$b;->a:Lo/BW$c;

    .line 109
    new-instance v0, Lo/BT$e;

    invoke-direct {v0, v1}, Lo/BT$e;-><init>(F)V

    sput-object v0, Lo/BW$b;->n:Lo/BW$d;

    .line 111
    new-instance v0, Lo/BT$e;

    invoke-direct {v0, v2}, Lo/BT$e;-><init>(F)V

    sput-object v0, Lo/BW$b;->f:Lo/BW$d;

    .line 113
    new-instance v0, Lo/BT$e;

    invoke-direct {v0, v3}, Lo/BT$e;-><init>(F)V

    sput-object v0, Lo/BW$b;->o:Lo/BW$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/BW;
    .locals 1

    .line 89
    sget-object v0, Lo/BW$b;->h:Lo/BW;

    return-object v0
.end method

.method public static b()Lo/BW;
    .locals 1

    .line 95
    sget-object v0, Lo/BW$b;->d:Lo/BW;

    return-object v0
.end method

.method public static c()Lo/BW;
    .locals 1

    .line 97
    sget-object v0, Lo/BW$b;->c:Lo/BW;

    return-object v0
.end method

.method public static d()Lo/BW;
    .locals 1

    .line 93
    sget-object v0, Lo/BW$b;->b:Lo/BW;

    return-object v0
.end method

.method public static e()Lo/BW$c;
    .locals 1

    .line 105
    sget-object v0, Lo/BW$b;->a:Lo/BW$c;

    return-object v0
.end method

.method public static f()Lo/BW;
    .locals 1

    .line 91
    sget-object v0, Lo/BW$b;->j:Lo/BW;

    return-object v0
.end method

.method public static g()Lo/BW$d;
    .locals 1

    .line 113
    sget-object v0, Lo/BW$b;->o:Lo/BW$d;

    return-object v0
.end method

.method public static h()Lo/BW$d;
    .locals 1

    .line 111
    sget-object v0, Lo/BW$b;->f:Lo/BW$d;

    return-object v0
.end method

.method public static i()Lo/BW$c;
    .locals 1

    .line 103
    sget-object v0, Lo/BW$b;->i:Lo/BW$c;

    return-object v0
.end method

.method public static j()Lo/BW;
    .locals 1

    .line 87
    sget-object v0, Lo/BW$b;->g:Lo/BW;

    return-object v0
.end method

.method public static k()Lo/BW$d;
    .locals 1

    .line 109
    sget-object v0, Lo/BW$b;->n:Lo/BW$d;

    return-object v0
.end method

.method public static l()Lo/BW;
    .locals 1

    .line 85
    sget-object v0, Lo/BW$b;->m:Lo/BW;

    return-object v0
.end method

.method public static m()Lo/BW$c;
    .locals 1

    .line 101
    sget-object v0, Lo/BW$b;->l:Lo/BW$c;

    return-object v0
.end method

.method public static n()Lo/BW;
    .locals 1

    .line 83
    sget-object v0, Lo/BW$b;->k:Lo/BW;

    return-object v0
.end method

.method public static o()Lo/BW;
    .locals 1

    .line 81
    sget-object v0, Lo/BW$b;->s:Lo/BW;

    return-object v0
.end method
