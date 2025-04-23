.class public final Lo/aon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aon$b;,
        Lo/aon$d;,
        Lo/aon$a;,
        Lo/aon$e;,
        Lo/aon$c;,
        Lo/aon$j;,
        Lo/aon$f;,
        Lo/aon$g;,
        Lo/aon$i;,
        Lo/aon$h;
    }
.end annotation


# instance fields
.field public final a:Lo/aon$j;

.field public final b:Lo/aon$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lo/aon$a;

.field public final d:Ljava/lang/String;

.field public final e:Lo/aon$f;

.field public final f:Lo/aon$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lo/aoo;

.field public final i:Lo/aon$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2269
    new-instance v0, Lo/aon$d;

    invoke-direct {v0}, Lo/aon$d;-><init>()V

    invoke-virtual {v0}, Lo/aon$d;->a()Lo/aon;

    const/4 v0, 0x0

    .line 2359
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2360
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2361
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 2362
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 2363
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 2364
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/aon$e;Lo/aon$f;Lo/aon$j;Lo/aoo;Lo/aon$g;)V
    .locals 0

    .line 2313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2314
    iput-object p1, p0, Lo/aon;->d:Ljava/lang/String;

    .line 2315
    iput-object p3, p0, Lo/aon;->e:Lo/aon$f;

    .line 2316
    iput-object p3, p0, Lo/aon;->f:Lo/aon$f;

    .line 2317
    iput-object p4, p0, Lo/aon;->a:Lo/aon$j;

    .line 2318
    iput-object p5, p0, Lo/aon;->h:Lo/aoo;

    .line 2319
    iput-object p2, p0, Lo/aon;->c:Lo/aon$a;

    .line 2320
    iput-object p2, p0, Lo/aon;->b:Lo/aon$e;

    .line 2321
    iput-object p6, p0, Lo/aon;->i:Lo/aon$g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/aon$e;Lo/aon$f;Lo/aon$j;Lo/aoo;Lo/aon$g;B)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p6}, Lo/aon;-><init>(Ljava/lang/String;Lo/aon$e;Lo/aon$f;Lo/aon$j;Lo/aoo;Lo/aon$g;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/aon;
    .locals 1

    .line 54
    new-instance v0, Lo/aon$d;

    invoke-direct {v0}, Lo/aon$d;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3149
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lo/aon$d;->Vg_(Landroid/net/Uri;)Lo/aon$d;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lo/aon$d;->a()Lo/aon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/aon$d;
    .locals 2

    .line 2326
    new-instance v0, Lo/aon$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aon$d;-><init>(Lo/aon;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2334
    :cond_0
    instance-of v1, p1, Lo/aon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2338
    :cond_1
    check-cast p1, Lo/aon;

    .line 2340
    iget-object v1, p0, Lo/aon;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/aon;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon;->c:Lo/aon$a;

    iget-object v3, p1, Lo/aon;->c:Lo/aon$a;

    .line 2341
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon;->e:Lo/aon$f;

    iget-object v3, p1, Lo/aon;->e:Lo/aon$f;

    .line 2342
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon;->a:Lo/aon$j;

    iget-object v3, p1, Lo/aon;->a:Lo/aon$j;

    .line 2343
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon;->h:Lo/aoo;

    iget-object v3, p1, Lo/aon;->h:Lo/aoo;

    .line 2344
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon;->i:Lo/aon$g;

    iget-object p1, p1, Lo/aon;->i:Lo/aon$g;

    .line 2345
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 2350
    iget-object v0, p0, Lo/aon;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2351
    iget-object v1, p0, Lo/aon;->e:Lo/aon$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2352
    :goto_0
    iget-object v2, p0, Lo/aon;->a:Lo/aon$j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2353
    iget-object v3, p0, Lo/aon;->c:Lo/aon$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2354
    iget-object v4, p0, Lo/aon;->h:Lo/aoo;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 2355
    iget-object v1, p0, Lo/aon;->i:Lo/aon$g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
