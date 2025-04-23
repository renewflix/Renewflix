.class final Lo/ayI$e;
.super Lo/ayE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ayI$e;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lo/ayE;-><init>(Lo/aoz;)V

    .line 304
    iput-object p2, p0, Lo/ayI$e;->d:Ljava/lang/Object;

    .line 305
    iput-object p3, p0, Lo/ayI$e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)Lo/ayI$e;
    .locals 1

    .line 296
    new-instance v0, Lo/ayI$e;

    invoke-direct {v0, p0, p1, p2}, Lo/ayI$e;-><init>(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lo/aon;)Lo/ayI$e;
    .locals 3

    .line 278
    new-instance v0, Lo/ayI$e;

    new-instance v1, Lo/ayI$b;

    invoke-direct {v1, p0}, Lo/ayI$b;-><init>(Lo/aon;)V

    sget-object p0, Lo/aoz$b;->b:Ljava/lang/Object;

    sget-object v2, Lo/ayI$e;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lo/ayI$e;-><init>(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic d(Lo/ayI$e;)Ljava/lang/Object;
    .locals 0

    .line 265
    iget-object p0, p0, Lo/ayI$e;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/ayE;->c:Lo/aoz;

    invoke-virtual {v0, p1}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lo/ayI$e;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/ayI$e;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ayE;->c:Lo/aoz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aoz;->b(ILo/aoz$b;J)Lo/aoz$b;

    .line 320
    iget-object p1, p2, Lo/aoz$b;->n:Ljava/lang/Object;

    iget-object p3, p0, Lo/ayI$e;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    sget-object p1, Lo/aoz$b;->b:Ljava/lang/Object;

    iput-object p1, p2, Lo/aoz$b;->n:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final b(Lo/aoz;)Lo/ayI$e;
    .locals 3

    .line 314
    new-instance v0, Lo/ayI$e;

    iget-object v1, p0, Lo/ayI$e;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/ayI$e;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lo/ayI$e;-><init>(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 337
    iget-object v0, p0, Lo/ayE;->c:Lo/aoz;

    .line 338
    sget-object v1, Lo/ayI$e;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ayI$e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 337
    :cond_0
    invoke-virtual {v0, p1}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/ayE;->c:Lo/aoz;

    invoke-virtual {v0, p1, p2, p3}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 329
    iget-object p1, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo/ayI$e;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 330
    sget-object p1, Lo/ayI$e;->b:Ljava/lang/Object;

    iput-object p1, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
