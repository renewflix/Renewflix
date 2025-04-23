.class public Lo/aoB$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field a:Lo/aoB$e;

.field b:Z

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/aov;",
            "Lo/aox;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:Z

.field x:I

.field y:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 122
    iput v0, p0, Lo/aoB$d;->l:I

    .line 123
    iput v0, p0, Lo/aoB$d;->k:I

    .line 124
    iput v0, p0, Lo/aoB$d;->f:I

    .line 125
    iput v0, p0, Lo/aoB$d;->h:I

    .line 126
    iput v0, p0, Lo/aoB$d;->B:I

    .line 127
    iput v0, p0, Lo/aoB$d;->C:I

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lo/aoB$d;->A:Z

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lo/aoB$d;->u:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lo/aoB$d;->x:I

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lo/aoB$d;->s:Lcom/google/common/collect/ImmutableList;

    .line 133
    iput v1, p0, Lo/aoB$d;->p:I

    .line 134
    iput v0, p0, Lo/aoB$d;->g:I

    .line 135
    iput v0, p0, Lo/aoB$d;->i:I

    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aoB$d;->r:Lcom/google/common/collect/ImmutableList;

    .line 137
    sget-object v0, Lo/aoB$e;->d:Lo/aoB$e;

    iput-object v0, p0, Lo/aoB$d;->a:Lo/aoB$e;

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aoB$d;->y:Lcom/google/common/collect/ImmutableList;

    .line 140
    iput v1, p0, Lo/aoB$d;->v:I

    .line 141
    iput v1, p0, Lo/aoB$d;->d:I

    .line 142
    iput-boolean v1, p0, Lo/aoB$d;->w:Z

    .line 144
    iput-boolean v1, p0, Lo/aoB$d;->j:Z

    .line 146
    iput-boolean v1, p0, Lo/aoB$d;->e:Z

    .line 147
    iput-boolean v1, p0, Lo/aoB$d;->b:Z

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aoB$d;->q:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aoB$d;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lo/aoB;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iget v0, p1, Lo/aoB;->o:I

    iput v0, p0, Lo/aoB$d;->l:I

    .line 1297
    iget v0, p1, Lo/aoB;->l:I

    iput v0, p0, Lo/aoB$d;->k:I

    .line 1298
    iget v0, p1, Lo/aoB;->i:I

    iput v0, p0, Lo/aoB$d;->f:I

    .line 1299
    iget v0, p1, Lo/aoB;->g:I

    iput v0, p0, Lo/aoB$d;->h:I

    .line 1300
    iget v0, p1, Lo/aoB;->t:I

    iput v0, p0, Lo/aoB$d;->t:I

    .line 1301
    iget v0, p1, Lo/aoB;->m:I

    iput v0, p0, Lo/aoB$d;->n:I

    .line 1302
    iget v0, p1, Lo/aoB;->n:I

    iput v0, p0, Lo/aoB$d;->m:I

    .line 1303
    iget v0, p1, Lo/aoB;->k:I

    iput v0, p0, Lo/aoB$d;->o:I

    .line 1304
    iget v0, p1, Lo/aoB;->D:I

    iput v0, p0, Lo/aoB$d;->B:I

    .line 1305
    iget v0, p1, Lo/aoB;->z:I

    iput v0, p0, Lo/aoB$d;->C:I

    .line 1306
    iget-boolean v0, p1, Lo/aoB;->C:Z

    iput-boolean v0, p0, Lo/aoB$d;->A:Z

    .line 1307
    iget-object v0, p1, Lo/aoB;->v:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/aoB$d;->u:Lcom/google/common/collect/ImmutableList;

    .line 1308
    iget v0, p1, Lo/aoB;->w:I

    iput v0, p0, Lo/aoB$d;->x:I

    .line 1310
    iget-object v0, p1, Lo/aoB;->q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/aoB$d;->s:Lcom/google/common/collect/ImmutableList;

    .line 1311
    iget v0, p1, Lo/aoB;->p:I

    iput v0, p0, Lo/aoB$d;->p:I

    .line 1312
    iget v0, p1, Lo/aoB;->j:I

    iput v0, p0, Lo/aoB$d;->g:I

    .line 1313
    iget v0, p1, Lo/aoB;->h:I

    iput v0, p0, Lo/aoB$d;->i:I

    .line 1314
    iget-object v0, p1, Lo/aoB;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/aoB$d;->r:Lcom/google/common/collect/ImmutableList;

    .line 1315
    iget-object v0, p1, Lo/aoB;->c:Lo/aoB$e;

    iput-object v0, p0, Lo/aoB$d;->a:Lo/aoB$e;

    .line 1317
    iget-object v0, p1, Lo/aoB;->x:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/aoB$d;->y:Lcom/google/common/collect/ImmutableList;

    .line 1318
    iget v0, p1, Lo/aoB;->y:I

    iput v0, p0, Lo/aoB$d;->v:I

    .line 1319
    iget v0, p1, Lo/aoB;->e:I

    iput v0, p0, Lo/aoB$d;->d:I

    .line 1320
    iget-boolean v0, p1, Lo/aoB;->u:Z

    iput-boolean v0, p0, Lo/aoB$d;->w:Z

    .line 1322
    iget-boolean v0, p1, Lo/aoB;->f:Z

    iput-boolean v0, p0, Lo/aoB$d;->j:Z

    .line 1324
    iget-boolean v0, p1, Lo/aoB;->b:Z

    iput-boolean v0, p0, Lo/aoB$d;->e:Z

    .line 1325
    iget-boolean v0, p1, Lo/aoB;->a:Z

    iput-boolean v0, p0, Lo/aoB$d;->b:Z

    .line 1326
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lo/aoB;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/aoB$d;->c:Ljava/util/HashSet;

    .line 1327
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lo/aoB;->r:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/aoB$d;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b()Lo/aoB;
    .locals 1

    .line 844
    new-instance v0, Lo/aoB;

    invoke-direct {v0, p0}, Lo/aoB;-><init>(Lo/aoB$d;)V

    return-object v0
.end method

.method public d(Z)Lo/aoB$d;
    .locals 0

    .line 761
    iput-boolean p1, p0, Lo/aoB$d;->b:Z

    return-object p0
.end method
