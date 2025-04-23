.class public final Lo/aon$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lo/aon$a$e;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aon$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aon$b;

.field public d:Lo/aon$c$b;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lo/aoo;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lo/aon$j$b;

.field private l:Ljava/lang/Object;

.field private m:Lo/aon$g;

.field private n:Landroid/net/Uri;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/aon$a$e;

    invoke-direct {v0}, Lo/aon$a$e;-><init>()V

    iput-object v0, p0, Lo/aon$d;->a:Lo/aon$a$e;

    .line 95
    new-instance v0, Lo/aon$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aon$c$b;-><init>(B)V

    iput-object v0, p0, Lo/aon$d;->d:Lo/aon$c$b;

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/aon$d;->o:Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aon$d;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    new-instance v0, Lo/aon$j$b;

    invoke-direct {v0}, Lo/aon$j$b;-><init>()V

    iput-object v0, p0, Lo/aon$d;->j:Lo/aon$j$b;

    .line 99
    sget-object v0, Lo/aon$g;->e:Lo/aon$g;

    iput-object v0, p0, Lo/aon$d;->m:Lo/aon$g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v0, p0, Lo/aon$d;->i:J

    return-void
.end method

.method private constructor <init>(Lo/aon;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lo/aon$d;-><init>()V

    .line 107
    iget-object v0, p1, Lo/aon;->c:Lo/aon$a;

    .line 5011
    new-instance v1, Lo/aon$a$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aon$a$e;-><init>(Lo/aon$a;B)V

    .line 107
    iput-object v1, p0, Lo/aon$d;->a:Lo/aon$a$e;

    .line 108
    iget-object v0, p1, Lo/aon;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/aon$d;->f:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lo/aon;->h:Lo/aoo;

    iput-object v0, p0, Lo/aon$d;->g:Lo/aoo;

    .line 110
    iget-object v0, p1, Lo/aon;->a:Lo/aon$j;

    invoke-virtual {v0}, Lo/aon$j;->e()Lo/aon$j$b;

    move-result-object v0

    iput-object v0, p0, Lo/aon$d;->j:Lo/aon$j$b;

    .line 111
    iget-object v0, p1, Lo/aon;->i:Lo/aon$g;

    iput-object v0, p0, Lo/aon$d;->m:Lo/aon$g;

    .line 112
    iget-object p1, p1, Lo/aon;->e:Lo/aon$f;

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p1, Lo/aon$f;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/aon$d;->h:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lo/aon$f;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/aon$d;->e:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lo/aon$f;->g:Landroid/net/Uri;

    iput-object v0, p0, Lo/aon$d;->n:Landroid/net/Uri;

    .line 117
    iget-object v0, p1, Lo/aon$f;->i:Ljava/util/List;

    iput-object v0, p0, Lo/aon$d;->o:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lo/aon$f;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/aon$d;->b:Lcom/google/common/collect/ImmutableList;

    .line 119
    iget-object v0, p1, Lo/aon$f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lo/aon$d;->l:Ljava/lang/Object;

    .line 121
    iget-object v0, p1, Lo/aon$f;->b:Lo/aon$c;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lo/aon$c;->c()Lo/aon$c$b;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lo/aon$c$b;

    invoke-direct {v0, v2}, Lo/aon$c$b;-><init>(B)V

    :goto_0
    iput-object v0, p0, Lo/aon$d;->d:Lo/aon$c$b;

    .line 124
    iget-object v0, p1, Lo/aon$f;->a:Lo/aon$b;

    iput-object v0, p0, Lo/aon$d;->c:Lo/aon$b;

    .line 125
    iget-wide v0, p1, Lo/aon$f;->d:J

    iput-wide v0, p0, Lo/aon$d;->i:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lo/aon;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/aon$d;-><init>(Lo/aon;)V

    return-void
.end method


# virtual methods
.method public final Vg_(Landroid/net/Uri;)Lo/aon$d;
    .locals 0

    .line 161
    iput-object p1, p0, Lo/aon$d;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public final a()Lo/aon;
    .locals 22

    move-object/from16 v0, p0

    .line 610
    iget-object v1, v0, Lo/aon$d;->d:Lo/aon$c$b;

    invoke-static {v1}, Lo/aon$c$b;->Vh_(Lo/aon$c$b;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/aon$d;->d:Lo/aon$c$b;

    invoke-static {v1}, Lo/aon$c$b;->a(Lo/aon$c$b;)Ljava/util/UUID;

    .line 612
    :cond_0
    iget-object v3, v0, Lo/aon$d;->n:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 614
    iget-object v4, v0, Lo/aon$d;->e:Ljava/lang/String;

    .line 618
    iget-object v2, v0, Lo/aon$d;->d:Lo/aon$c$b;

    invoke-static {v2}, Lo/aon$c$b;->a(Lo/aon$c$b;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lo/aon$d;->d:Lo/aon$c$b;

    invoke-virtual {v1}, Lo/aon$c$b;->c()Lo/aon$c;

    move-result-object v1

    :cond_1
    move-object v5, v1

    new-instance v1, Lo/aon$f;

    iget-object v6, v0, Lo/aon$d;->c:Lo/aon$b;

    iget-object v7, v0, Lo/aon$d;->o:Ljava/util/List;

    iget-object v8, v0, Lo/aon$d;->h:Ljava/lang/String;

    iget-object v9, v0, Lo/aon$d;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lo/aon$d;->l:Ljava/lang/Object;

    iget-wide v11, v0, Lo/aon$d;->i:J

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/aon$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/aon$c;Lo/aon$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JB)V

    :cond_2
    move-object/from16 v17, v1

    .line 627
    iget-object v1, v0, Lo/aon$d;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v15, v1

    iget-object v1, v0, Lo/aon$d;->a:Lo/aon$a$e;

    .line 628
    invoke-virtual {v1}, Lo/aon$a$e;->b()Lo/aon$e;

    move-result-object v16

    iget-object v1, v0, Lo/aon$d;->j:Lo/aon$j$b;

    .line 630
    invoke-virtual {v1}, Lo/aon$j$b;->c()Lo/aon$j;

    move-result-object v18

    .line 631
    iget-object v1, v0, Lo/aon$d;->g:Lo/aoo;

    if-nez v1, :cond_4

    sget-object v1, Lo/aoo;->c:Lo/aoo;

    :cond_4
    move-object/from16 v19, v1

    new-instance v1, Lo/aon;

    iget-object v2, v0, Lo/aon$d;->m:Lo/aon$g;

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Lo/aon;-><init>(Ljava/lang/String;Lo/aon$e;Lo/aon$f;Lo/aon$j;Lo/aoo;Lo/aon$g;B)V

    return-object v1
.end method

.method public final b(Lo/aon$j;)Lo/aon$d;
    .locals 0

    .line 496
    invoke-virtual {p1}, Lo/aon$j;->e()Lo/aon$j$b;

    move-result-object p1

    iput-object p1, p0, Lo/aon$d;->j:Lo/aon$j$b;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lo/aon$d;
    .locals 0

    .line 569
    iput-object p1, p0, Lo/aon$d;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/aon$d;
    .locals 0

    .line 136
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/aon$d;->f:Ljava/lang/String;

    return-object p0
.end method
