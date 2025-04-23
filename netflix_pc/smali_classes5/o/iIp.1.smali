.class public final Lo/iIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIp$d;,
        Lo/iIp$a;,
        Lo/iIp$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIp$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final l:I

.field private final m:Lo/iIp$e;

.field private final n:Ljava/lang/String;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIp$a;-><init>(B)V

    sput-object v0, Lo/iIp;->Companion:Lo/iIp$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iIp$e;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/iIp$d;->e:Lo/iIp$d;

    invoke-virtual {v0}, Lo/iIp$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIp;->n:Ljava/lang/String;

    iput p3, p0, Lo/iIp;->l:I

    iput p4, p0, Lo/iIp;->o:I

    iput p5, p0, Lo/iIp;->i:I

    iput-object p6, p0, Lo/iIp;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/iIp;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/iIp;->h:Ljava/lang/String;

    iput-object p9, p0, Lo/iIp;->m:Lo/iIp$e;

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIp;->e:Ljava/lang/String;

    const-string p1, "SearchBoxArtClicked"

    iput-object p1, p0, Lo/iIp;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lo/iIp;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/iIp;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIp;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIp;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iIp$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/iIp;->n:Ljava/lang/String;

    .line 27
    iput p2, p0, Lo/iIp;->l:I

    .line 32
    iput p3, p0, Lo/iIp;->o:I

    .line 37
    iput p4, p0, Lo/iIp;->i:I

    .line 42
    iput-object p5, p0, Lo/iIp;->j:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lo/iIp;->f:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lo/iIp;->h:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lo/iIp;->m:Lo/iIp$e;

    .line 78
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIp;->e:Ljava/lang/String;

    .line 81
    const-string p1, "SearchBoxArtClicked"

    iput-object p1, p0, Lo/iIp;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lo/iIp;->b:I

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/iIp;->c:Z

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lo/iIp;->d:I

    return-void
.end method

.method public static final synthetic b(Lo/iIp;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lo/iIp;->n:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lo/iIp;->l:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x2

    iget v1, p0, Lo/iIp;->o:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x3

    iget v1, p0, Lo/iIp;->i:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lo/iIp;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lo/iIp;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lo/iIp;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/iIp$e$a;->b:Lo/iIp$e$a;

    iget-object p0, p0, Lo/iIp;->m:Lo/iIp$e;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 92
    iget v0, p0, Lo/iIp;->d:I

    return v0
.end method

.method public final b()I
    .locals 6

    .line 101
    iget-object v0, p0, Lo/iIp;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 102
    iget-object v1, p0, Lo/iIp;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 103
    iget-object v2, p0, Lo/iIp;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 104
    iget-object v3, p0, Lo/iIp;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 105
    iget-object v4, p0, Lo/iIp;->m:Lo/iIp$e;

    .line 1063
    iget-object v4, v4, Lo/iIp$e;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 106
    iget-object v5, p0, Lo/iIp;->m:Lo/iIp$e;

    .line 2068
    iget-object v5, v5, Lo/iIp$e;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/iIp;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/iIp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/iIp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lo/iIp$a;->b()Lo/jef;

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

    .line 83
    iget v0, p0, Lo/iIp;->b:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/iIp;->g:Z

    return v0
.end method
