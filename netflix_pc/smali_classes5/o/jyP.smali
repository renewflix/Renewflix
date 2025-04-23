.class public final Lo/jyP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyP$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/jyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Lo/jyt;

.field public e:I

.field private final f:I

.field public g:Lo/jyt;

.field private final i:Lo/jyN;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/jyP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jyP$a;-><init>(B)V

    .line 74
    sget-object v2, Lo/jyx;->N:Lo/jyt;

    .line 75
    sget-object v3, Lo/jyx;->K:Lo/jyt;

    .line 76
    sget-object v4, Lo/jyx;->j:Lo/jyt;

    .line 77
    sget-object v5, Lo/jyx;->w:Lo/jyt;

    .line 78
    sget-object v6, Lo/jyx;->B:Lo/jyt;

    .line 79
    sget-object v7, Lo/jyx;->J:Lo/jyt;

    .line 80
    sget-object v8, Lo/jyx;->c:Lo/jyt;

    .line 81
    sget-object v9, Lo/jyx;->l:Lo/jyt;

    .line 82
    sget-object v10, Lo/jyx;->d:Lo/jyt;

    filled-new-array/range {v2 .. v10}, [Lo/jyt;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/jyP;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/jyN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jyP;->i:Lo/jyN;

    .line 12
    iput-object v0, p0, Lo/jyP;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {p1}, Lo/jyN;->getState()I

    move-result p1

    iput p1, p0, Lo/jyP;->f:I

    return-void
.end method

.method public static synthetic c(Lo/jyP;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 29
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iput-object p1, p0, Lo/jyP;->b:Ljava/lang/CharSequence;

    .line 2065
    iput p2, p0, Lo/jyP;->e:I

    .line 2066
    iput p3, p0, Lo/jyP;->a:I

    .line 2067
    iget-object v0, p0, Lo/jyP;->i:Lo/jyN;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lo/jyN;->reset(Ljava/lang/CharSequence;III)V

    .line 2068
    invoke-direct {p0}, Lo/jyP;->d()Lo/jyt;

    move-result-object p1

    iput-object p1, p0, Lo/jyP;->g:Lo/jyt;

    .line 2069
    iget-object p1, p0, Lo/jyP;->i:Lo/jyN;

    invoke-interface {p1}, Lo/jyN;->getTokenStart()I

    move-result p1

    iput p1, p0, Lo/jyP;->j:I

    .line 1034
    invoke-virtual {p0}, Lo/jyP;->c()V

    return-void
.end method

.method private final d()Lo/jyt;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/jyP;->i:Lo/jyN;

    invoke-interface {v0}, Lo/jyN;->advance()Lo/jyt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lo/jyt;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/jyP;->g:Lo/jyt;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 54
    :cond_0
    iget-object v0, p0, Lo/jyP;->i:Lo/jyN;

    invoke-interface {v0}, Lo/jyN;->getTokenEnd()I

    move-result v0

    iput v0, p0, Lo/jyP;->c:I

    .line 55
    invoke-direct {p0}, Lo/jyP;->d()Lo/jyt;

    move-result-object v0

    iput-object v0, p0, Lo/jyP;->d:Lo/jyt;

    .line 56
    iget-object v1, p0, Lo/jyP;->g:Lo/jyt;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lo/jyP;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
