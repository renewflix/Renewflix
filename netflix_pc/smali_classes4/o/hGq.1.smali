.class public final Lo/hGq;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGq$b;,
        Lo/hGq$a;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private a:Z

.field private b:Z

.field private final c:I

.field e:Landroid/view/GestureDetector;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/view/View$OnTouchListener;

.field private final h:Lo/amy;

.field private i:Lo/hGq$a;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hGq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGq$b;-><init>(B)V

    .line 47
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hGq;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZILo/amy;Ljava/lang/String;Lo/eKK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 30
    iput p3, p0, Lo/hGq;->c:I

    .line 31
    iput-object p4, p0, Lo/hGq;->h:Lo/amy;

    .line 32
    iput-object p5, p0, Lo/hGq;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    const p5, 0x7f0e02f4

    const/4 v1, 0x0

    invoke-virtual {p3, p5, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/hGq;->n:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 2126
    new-instance p3, Lo/hGq$d;

    invoke-direct {p3, p0}, Lo/hGq$d;-><init>(Lo/hGq;)V

    .line 2151
    iput-object p3, p0, Lo/hGq;->i:Lo/hGq$a;

    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2152
    new-instance p5, Landroid/view/GestureDetector;

    invoke-direct {p5, p4, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 62
    iput-object p5, p0, Lo/hGq;->f:Landroid/view/GestureDetector;

    .line 3163
    :cond_0
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lo/hGq$c;

    invoke-direct {p5, p0, p1}, Lo/hGq$c;-><init>(Lo/hGq;Landroid/view/ViewGroup;)V

    invoke-direct {p3, p4, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 65
    iput-object p3, p0, Lo/hGq;->e:Landroid/view/GestureDetector;

    .line 66
    new-instance p3, Lo/hGq$3;

    invoke-direct {p3, p0, p1, p2}, Lo/hGq$3;-><init>(Lo/hGq;Landroid/view/ViewGroup;Z)V

    iput-object p3, p0, Lo/hGq;->g:Landroid/view/View$OnTouchListener;

    .line 110
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object p1, p0, Lo/hGq;->g:Landroid/view/View$OnTouchListener;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    iget-object p2, p6, Lo/eKK;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    .line 117
    sget-object p2, Lo/aeD$d;->d:Lo/aeD$d;

    .line 115
    new-instance p3, Lo/hGt;

    invoke-direct {p3, p0}, Lo/hGt;-><init>(Lo/hGq;)V

    invoke-static {p1, p2, v1, p3}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    return-void
.end method

.method public static final synthetic a(Lo/hGq;)I
    .locals 0

    .line 27
    iget p0, p0, Lo/hGq;->c:I

    return p0
.end method

.method public static final synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 6464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    return-object p0

    .line 5054
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p0

    .line 5053
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic b(Lo/hGq;)Lo/hGq$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/hGq;->i:Lo/hGq$a;

    return-object p0
.end method

.method public static final synthetic byN_(Lo/hGq;)Landroid/view/GestureDetector;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/hGq;->f:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic c(Lo/hGq;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/hGq;->a:Z

    return-void
.end method

.method public static synthetic c(Lo/hGq;Landroid/view/View;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    sget-object p1, Lo/hxi$aa;->b:Lo/hxi$aa;

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/hGq;)Lo/amy;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/hGq;->h:Lo/amy;

    return-object p0
.end method

.method public static final synthetic e(Lo/hGq;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lo/hGq;->b:Z

    return p0
.end method

.method public static final synthetic f(Lo/hGq;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lo/hGq;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hGq;->n:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lo/hGq;->b:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 219
    sget-wide v1, Lo/hGq;->d:J

    .line 217
    new-instance p1, Lo/hxi$G;

    invoke-direct {p1, p2, v1, v2, v0}, Lo/hxi$G;-><init>(ZJB)V

    .line 216
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    .line 226
    :cond_0
    sget-wide v1, Lo/hGq;->d:J

    .line 224
    new-instance p1, Lo/hxi$H;

    invoke-direct {p1, p2, v1, v2, v0}, Lo/hxi$H;-><init>(ZJB)V

    .line 223
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lo/hGq;->b:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/hGq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 233
    sget-object v0, Lo/hxi$e;->b:Lo/hxi$e;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 237
    sget-object v0, Lo/hxi$E;->a:Lo/hxi$E;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 204
    sget-object v0, Lo/hxi$i;->d:Lo/hxi$i;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 208
    sget-object v0, Lo/hxi$M;->b:Lo/hxi$M;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
