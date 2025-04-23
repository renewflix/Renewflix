.class final Lo/asN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lo/aoz$a;

.field b:Lo/ayP$c;

.field c:Lo/ayP$c;

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/ayP$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/ayP$c;

.field private j:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lo/ayP$c;",
            "Lo/aoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aoz$a;)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lo/asN$b;->a:Lo/aoz$a;

    .line 1026
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 1027
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/asN$b;->j:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method static d(Lo/aor;Lcom/google/common/collect/ImmutableList;Lo/ayP$c;Lo/aoz$a;)Lo/ayP$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aor;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/ayP$c;",
            ">;",
            "Lo/ayP$c;",
            "Lo/aoz$a;",
            ")",
            "Lo/ayP$c;"
        }
    .end annotation

    .line 1157
    invoke-interface {p0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    .line 1158
    invoke-interface {p0}, Lo/aor;->q()I

    move-result v1

    .line 1161
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1163
    :goto_0
    invoke-interface {p0}, Lo/aor;->B()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1166
    invoke-virtual {v0, v1, p3}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    .line 1168
    invoke-interface {p0}, Lo/aor;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/apC;->d(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lo/aoz$a;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1167
    invoke-virtual {v0, v4, v5}, Lo/aoz$a;->e(J)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    const/4 v0, 0x0

    .line 1169
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$c;

    .line 1174
    invoke-interface {p0}, Lo/aor;->B()Z

    move-result v6

    .line 1175
    invoke-interface {p0}, Lo/aor;->o()I

    move-result v7

    .line 1176
    invoke-interface {p0}, Lo/aor;->n()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 1171
    invoke-static/range {v4 .. v9}, Lo/asN$b;->d(Lo/ayP$c;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1185
    invoke-interface {p0}, Lo/aor;->B()Z

    move-result v6

    .line 1186
    invoke-interface {p0}, Lo/aor;->o()I

    move-result v7

    .line 1187
    invoke-interface {p0}, Lo/aor;->n()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 1182
    invoke-static/range {v4 .. v9}, Lo/asN$b;->d(Lo/ayP$c;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method private static d(Lo/ayP$c;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1202
    iget-object v0, p0, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1206
    iget p1, p0, Lo/ayP$c;->c:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lo/ayP$c;->b:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lo/ayP$c;->c:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lo/ayP$c;->a:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private e(Lcom/google/common/collect/ImmutableMap$d;Lo/ayP$c;Lo/aoz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$d<",
            "Lo/ayP$c;",
            "Lo/aoz;",
            ">;",
            "Lo/ayP$c;",
            "Lo/aoz;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1141
    iget-object v0, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1142
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    return-void

    .line 1144
    :cond_0
    iget-object p3, p0, Lo/asN$b;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aoz;

    if-eqz p3, :cond_1

    .line 1146
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lo/ayP$c;)Lo/aoz;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/asN$b;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoz;

    return-object p1
.end method

.method public final d()Lo/ayP$c;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/asN$b;->b:Lo/ayP$c;

    return-object v0
.end method

.method final d(Lo/aoz;)V
    .locals 3

    .line 1113
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    iget-object v1, p0, Lo/asN$b;->c:Lo/ayP$c;

    invoke-direct {p0, v0, v1, p1}, Lo/asN$b;->e(Lcom/google/common/collect/ImmutableMap$d;Lo/ayP$c;Lo/aoz;)V

    .line 1116
    iget-object v1, p0, Lo/asN$b;->e:Lo/ayP$c;

    iget-object v2, p0, Lo/asN$b;->c:Lo/ayP$c;

    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1117
    iget-object v1, p0, Lo/asN$b;->e:Lo/ayP$c;

    invoke-direct {p0, v0, v1, p1}, Lo/asN$b;->e(Lcom/google/common/collect/ImmutableMap$d;Lo/ayP$c;Lo/aoz;)V

    .line 1119
    :cond_0
    iget-object v1, p0, Lo/asN$b;->b:Lo/ayP$c;

    iget-object v2, p0, Lo/asN$b;->c:Lo/ayP$c;

    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/asN$b;->b:Lo/ayP$c;

    iget-object v2, p0, Lo/asN$b;->e:Lo/ayP$c;

    .line 1120
    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1121
    iget-object v1, p0, Lo/asN$b;->b:Lo/ayP$c;

    invoke-direct {p0, v0, v1, p1}, Lo/asN$b;->e(Lcom/google/common/collect/ImmutableMap$d;Lo/ayP$c;Lo/aoz;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1124
    :goto_0
    iget-object v2, p0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1125
    iget-object v2, p0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayP$c;

    invoke-direct {p0, v0, v2, p1}, Lo/asN$b;->e(Lcom/google/common/collect/ImmutableMap$d;Lo/ayP$c;Lo/aoz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v1, p0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lo/asN$b;->b:Lo/ayP$c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1128
    iget-object v1, p0, Lo/asN$b;->b:Lo/ayP$c;

    invoke-direct {p0, v0, v1, p1}, Lo/asN$b;->e(Lcom/google/common/collect/ImmutableMap$d;Lo/ayP$c;Lo/aoz;)V

    .line 1131
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$d;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/asN$b;->j:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
