.class public final Lo/pw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pw$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field public c:I

.field public d:Lo/pw$c;

.field public e:Lo/pw$c;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/pw;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const p1, 0x186a0

    .line 37
    invoke-direct {p0, p1}, Lo/pw;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    .line 38
    iput p1, p0, Lo/pw;->j:I

    return-void
.end method

.method public static synthetic b(Lo/pw;Lo/UV;)V
    .locals 2

    .line 56
    invoke-static {}, Lo/pv;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/pw;->c(Lo/UV;J)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/pw;->e:Lo/pw$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lo/pw$c;->d()Lo/pw$c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lo/pw$c;->d()Lo/pw$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/pw$c;->d()Lo/pw$c;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v0}, Lo/pw$c;->d()Lo/pw$c;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 1041
    :cond_3
    iput-object v1, v0, Lo/pw$c;->c:Lo/pw$c;

    :cond_4
    :goto_3
    return-void
.end method

.method private c(Lo/UV;J)V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lo/pw;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/pw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/pw;->b:Ljava/lang/Long;

    .line 59
    invoke-virtual {p0, p1}, Lo/pw;->b(Lo/UV;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/UV;)V
    .locals 3

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lo/pw;->a:Z

    .line 75
    iget-object v0, p0, Lo/pw;->e:Lo/pw$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/pw$c;->e()Lo/UV;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/pw;->e:Lo/pw$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/pw$c;->e()Lo/UV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lo/pw;->e:Lo/pw$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/pw$c;->c(Lo/UV;)V

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lo/pw;->e:Lo/pw$c;

    .line 83
    new-instance v2, Lo/pw$c;

    invoke-direct {v2, v0, p1}, Lo/pw$c;-><init>(Lo/pw$c;Lo/UV;)V

    iput-object v2, p0, Lo/pw;->e:Lo/pw$c;

    .line 87
    iput-object v1, p0, Lo/pw;->d:Lo/pw$c;

    .line 88
    iget v0, p0, Lo/pw;->c:I

    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/pw;->c:I

    .line 90
    iget p1, p0, Lo/pw;->j:I

    if-le v0, p1, :cond_3

    .line 91
    invoke-direct {p0}, Lo/pw;->c()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/pw;->a:Z

    return-void
.end method
