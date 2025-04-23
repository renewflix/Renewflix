.class public final Lo/iIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIj$b;,
        Lo/iIj$d;,
        Lo/iIj$c;,
        Lo/iIj$a;,
        Lo/iIj$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIj$d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Lo/iIj$c;

.field private final l:Lo/iIj$e;

.field private final n:Lo/iIj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIj$d;-><init>(B)V

    sput-object v0, Lo/iIj;->Companion:Lo/iIj$d;

    return-void
.end method

.method public synthetic constructor <init>(IIIILo/iIj$e;Lo/iIj$a;Lo/iIj$c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/iIj$b;->a:Lo/iIj$b;

    invoke-virtual {v0}, Lo/iIj$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/iIj;->e:I

    iput p3, p0, Lo/iIj;->f:I

    iput p4, p0, Lo/iIj;->g:I

    iput-object p5, p0, Lo/iIj;->l:Lo/iIj$e;

    iput-object p6, p0, Lo/iIj;->n:Lo/iIj$a;

    iput-object p7, p0, Lo/iIj;->j:Lo/iIj$c;

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIj;->d:Ljava/lang/String;

    const-string p1, "LoggerPayloadStats"

    iput-object p1, p0, Lo/iIj;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lo/iIj;->h:I

    iput-boolean p1, p0, Lo/iIj;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIj;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIj;->a:I

    return-void
.end method

.method public constructor <init>(IIILo/iIj$e;Lo/iIj$a;Lo/iIj$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/iIj;->e:I

    .line 27
    iput p2, p0, Lo/iIj;->f:I

    .line 32
    iput p3, p0, Lo/iIj;->g:I

    .line 37
    iput-object p4, p0, Lo/iIj;->l:Lo/iIj$e;

    .line 42
    iput-object p5, p0, Lo/iIj;->n:Lo/iIj$a;

    .line 47
    iput-object p6, p0, Lo/iIj;->j:Lo/iIj$c;

    .line 129
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIj;->d:Ljava/lang/String;

    .line 132
    const-string p1, "LoggerPayloadStats"

    iput-object p1, p0, Lo/iIj;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 135
    iput p1, p0, Lo/iIj;->h:I

    .line 138
    iput-boolean p1, p0, Lo/iIj;->c:Z

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lo/iIj;->a:I

    return-void
.end method

.method public static final synthetic c(Lo/iIj;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lo/iIj;->e:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x1

    iget v1, p0, Lo/iIj;->f:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x2

    iget v1, p0, Lo/iIj;->g:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    sget-object v0, Lo/iIj$e$c;->c:Lo/iIj$e$c;

    iget-object v1, p0, Lo/iIj;->l:Lo/iIj$e;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/iIj$a$e;->e:Lo/iIj$a$e;

    iget-object v1, p0, Lo/iIj;->n:Lo/iIj$a;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/iIj$c$b;->a:Lo/iIj$c$b;

    iget-object p0, p0, Lo/iIj;->j:Lo/iIj$c;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 143
    iget v0, p0, Lo/iIj;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lo/iIj;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/iIj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/iIj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lo/iIj$d;->e()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 134
    iget v0, p0, Lo/iIj;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/iIj;->i:Z

    return v0
.end method
