.class public final Lo/bTC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/bTx;

.field private final b:Z

.field private final d:Lo/bTi;


# direct methods
.method private constructor <init>(Lo/bTx;ZLo/bTi;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bTC;->a:Lo/bTx;

    iput-boolean p2, p0, Lo/bTC;->b:Z

    iput-object p3, p0, Lo/bTC;->d:Lo/bTi;

    return-void
.end method

.method static synthetic a(Lo/bTC;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lo/bTC;->a:Lo/bTx;

    .line 1
    new-instance v1, Lo/bTu;

    invoke-direct {v1, v0, p0, p1}, Lo/bTu;-><init>(Lo/bTx;Lo/bTC;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method static synthetic a(Lo/bTC;)Lo/bTi;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bTC;->d:Lo/bTi;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/bTC;
    .locals 7

    .line 1
    const-string p0, "+"

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 2
    new-instance v0, Lo/bTf;

    invoke-direct {v0, p0}, Lo/bTf;-><init>(C)V

    .line 3
    new-instance v2, Lo/bTx;

    invoke-direct {v2, v0}, Lo/bTx;-><init>(Lo/bTi;)V

    sget-object v4, Lo/bTg;->c:Lo/bTg;

    .line 4
    new-instance p0, Lo/bTC;

    const/4 v3, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/bTC;-><init>(Lo/bTx;ZLo/bTi;I[B)V

    return-object p0
.end method

.method static synthetic e(Lo/bTC;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/bTC;->b:Z

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lo/bTv;

    invoke-direct {v0, p0, p1}, Lo/bTv;-><init>(Lo/bTC;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e()Lo/bTC;
    .locals 7

    iget-object v1, p0, Lo/bTC;->a:Lo/bTx;

    iget-object v3, p0, Lo/bTC;->d:Lo/bTi;

    .line 1
    new-instance v6, Lo/bTC;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/bTC;-><init>(Lo/bTx;ZLo/bTi;I[B)V

    return-object v6
.end method
