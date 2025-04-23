.class public final Lo/aon$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lo/aon$b;

.field public final b:Lo/aon$c;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aon$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aon$h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1236
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1237
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1238
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1239
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1240
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 1241
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 1242
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 1243
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/aon$c;Lo/aon$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lo/aon$c;",
            "Lo/aon$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aon$h;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1185
    iput-object p1, p0, Lo/aon$f;->g:Landroid/net/Uri;

    .line 1186
    invoke-static {p2}, Lo/aou;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aon$f;->c:Ljava/lang/String;

    .line 1187
    iput-object p3, p0, Lo/aon$f;->b:Lo/aon$c;

    .line 1188
    iput-object p4, p0, Lo/aon$f;->a:Lo/aon$b;

    .line 1189
    iput-object p5, p0, Lo/aon$f;->i:Ljava/util/List;

    .line 1190
    iput-object p6, p0, Lo/aon$f;->e:Ljava/lang/String;

    .line 1191
    iput-object p7, p0, Lo/aon$f;->h:Lcom/google/common/collect/ImmutableList;

    .line 1192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 1193
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 1194
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aon$h;

    .line 3702
    new-instance p5, Lo/aon$h$d;

    invoke-direct {p5, p4, p2}, Lo/aon$h$d;-><init>(Lo/aon$h;B)V

    .line 5645
    new-instance p4, Lo/aon$i;

    invoke-direct {p4, p5, p2}, Lo/aon$i;-><init>(Lo/aon$h$d;B)V

    .line 1194
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aon$f;->f:Ljava/util/List;

    .line 1197
    iput-object p8, p0, Lo/aon$f;->j:Ljava/lang/Object;

    .line 1198
    iput-wide p9, p0, Lo/aon$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/aon$c;Lo/aon$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JB)V
    .locals 0

    .line 1128
    invoke-direct/range {p0 .. p10}, Lo/aon$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/aon$c;Lo/aon$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1206
    :cond_0
    instance-of v1, p1, Lo/aon$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1209
    :cond_1
    check-cast p1, Lo/aon$f;

    .line 1211
    iget-object v1, p0, Lo/aon$f;->g:Landroid/net/Uri;

    iget-object v3, p1, Lo/aon$f;->g:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/aon$f;->c:Ljava/lang/String;

    .line 1212
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->b:Lo/aon$c;

    iget-object v3, p1, Lo/aon$f;->b:Lo/aon$c;

    .line 1213
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->a:Lo/aon$b;

    iget-object v3, p1, Lo/aon$f;->a:Lo/aon$b;

    .line 1214
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->i:Ljava/util/List;

    iget-object v3, p1, Lo/aon$f;->i:Ljava/util/List;

    .line 1215
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/aon$f;->e:Ljava/lang/String;

    .line 1216
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/aon$f;->h:Lcom/google/common/collect/ImmutableList;

    .line 1217
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$f;->j:Ljava/lang/Object;

    iget-object v3, p1, Lo/aon$f;->j:Ljava/lang/Object;

    .line 1218
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lo/aon$f;->d:J

    .line 1219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lo/aon$f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1224
    iget-object v0, p0, Lo/aon$f;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1225
    iget-object v1, p0, Lo/aon$f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1226
    :goto_0
    iget-object v3, p0, Lo/aon$f;->b:Lo/aon$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1227
    :goto_1
    iget-object v4, p0, Lo/aon$f;->a:Lo/aon$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1228
    :goto_2
    iget-object v5, p0, Lo/aon$f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 1229
    iget-object v6, p0, Lo/aon$f;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1230
    :goto_3
    iget-object v7, p0, Lo/aon$f;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1231
    iget-object v8, p0, Lo/aon$f;->j:Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    .line 1232
    iget-wide v2, p0, Lo/aon$f;->d:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
