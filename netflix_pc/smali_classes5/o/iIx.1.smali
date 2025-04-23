.class public final Lo/iIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIx$e;,
        Lo/iIx$b;,
        Lo/iIx$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIx$b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final o:Lo/iIx$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIx$b;-><init>(B)V

    sput-object v0, Lo/iIx;->Companion:Lo/iIx$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lo/iIx$d;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/iIx$e;->b:Lo/iIx$e;

    invoke-virtual {v0}, Lo/iIx$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIx;->l:Ljava/lang/String;

    iput-object p3, p0, Lo/iIx;->f:Ljava/lang/String;

    iput p4, p0, Lo/iIx;->k:I

    iput p5, p0, Lo/iIx;->j:I

    iput p6, p0, Lo/iIx;->g:I

    iput-object p7, p0, Lo/iIx;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/iIx;->o:Lo/iIx$d;

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIx;->c:Ljava/lang/String;

    const-string p1, "SearchSuggestionItemClicked"

    iput-object p1, p0, Lo/iIx;->d:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lo/iIx;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/iIx;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIx;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIx;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lo/iIx$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/iIx;->l:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/iIx;->f:Ljava/lang/String;

    .line 32
    iput p3, p0, Lo/iIx;->k:I

    .line 37
    iput p4, p0, Lo/iIx;->j:I

    .line 42
    iput p5, p0, Lo/iIx;->g:I

    .line 47
    iput-object p6, p0, Lo/iIx;->h:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lo/iIx;->o:Lo/iIx$d;

    .line 73
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIx;->c:Ljava/lang/String;

    .line 76
    const-string p1, "SearchSuggestionItemClicked"

    iput-object p1, p0, Lo/iIx;->d:Ljava/lang/String;

    const/16 p1, 0x8

    .line 79
    iput p1, p0, Lo/iIx;->e:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/iIx;->a:Z

    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lo/iIx;->b:I

    return-void
.end method

.method public static final synthetic d(Lo/iIx;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lo/iIx;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lo/iIx;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lo/iIx;->k:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x3

    iget v1, p0, Lo/iIx;->j:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x4

    iget v1, p0, Lo/iIx;->g:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lo/iIx;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/iIx$d$d;->c:Lo/iIx$d$d;

    iget-object p0, p0, Lo/iIx;->o:Lo/iIx$d;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 87
    iget v0, p0, Lo/iIx;->b:I

    return v0
.end method

.method public final b()I
    .locals 5

    .line 96
    iget-object v0, p0, Lo/iIx;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 97
    iget-object v1, p0, Lo/iIx;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 98
    iget-object v2, p0, Lo/iIx;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 99
    iget-object v3, p0, Lo/iIx;->o:Lo/iIx$d;

    .line 1058
    iget-object v3, v3, Lo/iIx$d;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 100
    iget-object v4, p0, Lo/iIx;->o:Lo/iIx$d;

    .line 2063
    iget-object v4, v4, Lo/iIx$d;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/iIx;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/iIx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/iIx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lo/iIx$b;->c()Lo/jef;

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

    .line 78
    iget v0, p0, Lo/iIx;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/iIx;->i:Z

    return v0
.end method
