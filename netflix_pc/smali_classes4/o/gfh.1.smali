.class public abstract Lo/gfh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfh$e;,
        Lo/gfh$c;,
        Lo/gfh$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lo/jbM;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/jbM;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/gfh;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/gfh;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/gfh;->d:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lo/gfh;->e:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lo/gfh;->a:Ljava/lang/String;

    .line 20
    iput p6, p0, Lo/gfh;->f:I

    .line 21
    iput-object p7, p0, Lo/gfh;->j:Ljava/util/Map;

    .line 22
    iput-object p8, p0, Lo/gfh;->i:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lo/gfh;->g:Lo/jbM;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lo/gfh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gfh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gfh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/gfh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gfh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gfh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lo/jbM;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gfh;->g:Lo/jbM;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/gfh;->j:Ljava/util/Map;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 20
    iget v0, p0, Lo/gfh;->f:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gfh;->i:Ljava/lang/String;

    return-object v0
.end method
