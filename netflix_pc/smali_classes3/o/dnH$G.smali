.class public final Lo/dnH$G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# instance fields
.field private final A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnH$C;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/String;

.field private final D:Lo/dnH$A;

.field private final E:I

.field private final F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

.field private final H:Ljava/lang/String;

.field private final a:Lo/dnH$d;

.field private final b:Lo/dnH$b;

.field private final c:Lo/dnH$c;

.field private final d:Lo/dvP;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dvO;

.field private final g:Lo/dwj;

.field private final h:Lo/dnH$g;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lo/dnH$j;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/Boolean;

.field private final o:Lo/dyE;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Integer;

.field private final t:Lo/dnH$w;

.field private final u:Lo/dnH$u;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/dnH$y;

.field private final x:Lo/dGd;

.field private final y:Lo/dnH$z;

.field private final z:Lo/dGs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dnH$z;Lo/dnH$c;Lo/dnH$b;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;Lo/dnH$d;Lo/dnH$j;Lo/dnH$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lo/dnH$A;Lo/dnH$y;Lo/dnH$u;Lo/dnH$w;Lo/dvP;Lo/dwj;Lo/dyE;Lo/dGs;Lo/dvO;Lo/dGd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/dnH$z;",
            "Lo/dnH$c;",
            "Lo/dnH$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;",
            "Lo/dnH$d;",
            "Lo/dnH$j;",
            "Lo/dnH$g;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lo/dnH$C;",
            ">;",
            "Lo/dnH$A;",
            "Lo/dnH$y;",
            "Lo/dnH$u;",
            "Lo/dnH$w;",
            "Lo/dvP;",
            "Lo/dwj;",
            "Lo/dyE;",
            "Lo/dGs;",
            "Lo/dvO;",
            "Lo/dGd;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p28

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    move-object/from16 v6, p31

    move-object/from16 v7, p32

    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v1, v0, Lo/dnH$G;->e:Ljava/lang/String;

    move-object v1, p2

    .line 119
    iput-object v1, v0, Lo/dnH$G;->C:Ljava/lang/String;

    move v1, p3

    .line 120
    iput v1, v0, Lo/dnH$G;->E:I

    .line 126
    iput-object v2, v0, Lo/dnH$G;->H:Ljava/lang/String;

    move-object v1, p5

    .line 132
    iput-object v1, v0, Lo/dnH$G;->s:Ljava/lang/Integer;

    move-object v1, p6

    .line 140
    iput-object v1, v0, Lo/dnH$G;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p7

    .line 145
    iput-object v1, v0, Lo/dnH$G;->i:Ljava/lang/Boolean;

    move-object/from16 v1, p8

    .line 146
    iput-object v1, v0, Lo/dnH$G;->y:Lo/dnH$z;

    move-object/from16 v1, p9

    .line 147
    iput-object v1, v0, Lo/dnH$G;->c:Lo/dnH$c;

    move-object/from16 v1, p10

    .line 148
    iput-object v1, v0, Lo/dnH$G;->b:Lo/dnH$b;

    move-object/from16 v1, p11

    .line 149
    iput-object v1, v0, Lo/dnH$G;->v:Ljava/util/List;

    move-object/from16 v1, p12

    .line 156
    iput-object v1, v0, Lo/dnH$G;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 164
    iput-object v1, v0, Lo/dnH$G;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 169
    iput-object v1, v0, Lo/dnH$G;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    move-object/from16 v1, p15

    .line 170
    iput-object v1, v0, Lo/dnH$G;->a:Lo/dnH$d;

    move-object/from16 v1, p16

    .line 171
    iput-object v1, v0, Lo/dnH$G;->j:Lo/dnH$j;

    move-object/from16 v1, p17

    .line 172
    iput-object v1, v0, Lo/dnH$G;->h:Lo/dnH$g;

    move-object/from16 v1, p18

    .line 177
    iput-object v1, v0, Lo/dnH$G;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 182
    iput-object v1, v0, Lo/dnH$G;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 186
    iput-object v1, v0, Lo/dnH$G;->A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-object/from16 v1, p21

    .line 187
    iput-object v1, v0, Lo/dnH$G;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 191
    iput-object v1, v0, Lo/dnH$G;->r:Ljava/util/List;

    move-object/from16 v1, p23

    .line 195
    iput-object v1, v0, Lo/dnH$G;->B:Ljava/util/List;

    move-object/from16 v1, p24

    .line 203
    iput-object v1, v0, Lo/dnH$G;->D:Lo/dnH$A;

    move-object/from16 v1, p25

    .line 210
    iput-object v1, v0, Lo/dnH$G;->w:Lo/dnH$y;

    move-object/from16 v1, p26

    .line 214
    iput-object v1, v0, Lo/dnH$G;->u:Lo/dnH$u;

    move-object/from16 v1, p27

    .line 218
    iput-object v1, v0, Lo/dnH$G;->t:Lo/dnH$w;

    .line 222
    iput-object v3, v0, Lo/dnH$G;->d:Lo/dvP;

    .line 226
    iput-object v4, v0, Lo/dnH$G;->g:Lo/dwj;

    .line 230
    iput-object v5, v0, Lo/dnH$G;->o:Lo/dyE;

    .line 234
    iput-object v6, v0, Lo/dnH$G;->z:Lo/dGs;

    .line 238
    iput-object v7, v0, Lo/dnH$G;->f:Lo/dvO;

    move-object/from16 v1, p33

    .line 242
    iput-object v1, v0, Lo/dnH$G;->x:Lo/dGd;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/dnH$G;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/dnH$G;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/dnH$G;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/dnH$G;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/dnH$G;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/dnH$G;->r:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/dnH$G;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Lo/dnH$c;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/dnH$G;->c:Lo/dnH$c;

    return-object v0
.end method

.method public final b()Lo/dvO;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/dnH$G;->f:Lo/dvO;

    return-object v0
.end method

.method public final c()Lo/dnH$d;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/dnH$G;->a:Lo/dnH$d;

    return-object v0
.end method

.method public final d()Lo/dnH$b;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/dnH$G;->b:Lo/dnH$b;

    return-object v0
.end method

.method public final e()Lo/dvP;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/dnH$G;->d:Lo/dvP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$G;

    iget-object v1, p0, Lo/dnH$G;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$G;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH$G;->C:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$G;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dnH$G;->E:I

    iget v3, p1, Lo/dnH$G;->E:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnH$G;->H:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$G;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnH$G;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dnH$G;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnH$G;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dnH$G;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dnH$G;->y:Lo/dnH$z;

    iget-object v3, p1, Lo/dnH$G;->y:Lo/dnH$z;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dnH$G;->c:Lo/dnH$c;

    iget-object v3, p1, Lo/dnH$G;->c:Lo/dnH$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dnH$G;->b:Lo/dnH$b;

    iget-object v3, p1, Lo/dnH$G;->b:Lo/dnH$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dnH$G;->v:Ljava/util/List;

    iget-object v3, p1, Lo/dnH$G;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dnH$G;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dnH$G;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dnH$G;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    iget-object v3, p1, Lo/dnH$G;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dnH$G;->a:Lo/dnH$d;

    iget-object v3, p1, Lo/dnH$G;->a:Lo/dnH$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/dnH$G;->j:Lo/dnH$j;

    iget-object v3, p1, Lo/dnH$G;->j:Lo/dnH$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/dnH$G;->h:Lo/dnH$g;

    iget-object v3, p1, Lo/dnH$G;->h:Lo/dnH$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/dnH$G;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/dnH$G;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/dnH$G;->A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    iget-object v3, p1, Lo/dnH$G;->A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/dnH$G;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dnH$G;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/dnH$G;->r:Ljava/util/List;

    iget-object v3, p1, Lo/dnH$G;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/dnH$G;->B:Ljava/util/List;

    iget-object v3, p1, Lo/dnH$G;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/dnH$G;->D:Lo/dnH$A;

    iget-object v3, p1, Lo/dnH$G;->D:Lo/dnH$A;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/dnH$G;->w:Lo/dnH$y;

    iget-object v3, p1, Lo/dnH$G;->w:Lo/dnH$y;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/dnH$G;->u:Lo/dnH$u;

    iget-object v3, p1, Lo/dnH$G;->u:Lo/dnH$u;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/dnH$G;->t:Lo/dnH$w;

    iget-object v3, p1, Lo/dnH$G;->t:Lo/dnH$w;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/dnH$G;->d:Lo/dvP;

    iget-object v3, p1, Lo/dnH$G;->d:Lo/dvP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lo/dnH$G;->g:Lo/dwj;

    iget-object v3, p1, Lo/dnH$G;->g:Lo/dwj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/dnH$G;->o:Lo/dyE;

    iget-object v3, p1, Lo/dnH$G;->o:Lo/dyE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lo/dnH$G;->z:Lo/dGs;

    iget-object v3, p1, Lo/dnH$G;->z:Lo/dGs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lo/dnH$G;->f:Lo/dvO;

    iget-object v3, p1, Lo/dnH$G;->f:Lo/dvO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lo/dnH$G;->x:Lo/dGd;

    iget-object p1, p1, Lo/dnH$G;->x:Lo/dGd;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Lo/dnH$j;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/dnH$G;->j:Lo/dnH$j;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/dnH$G;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lo/dwj;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/dnH$G;->g:Lo/dwj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dnH$G;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/dnH$G;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v4, v0, Lo/dnH$G;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, v0, Lo/dnH$G;->H:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/dnH$G;->s:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lo/dnH$G;->m:Ljava/lang/Boolean;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lo/dnH$G;->i:Ljava/lang/Boolean;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lo/dnH$G;->y:Lo/dnH$z;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lo/dnH$G;->c:Lo/dnH$c;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lo/dnH$G;->b:Lo/dnH$b;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lo/dnH$G;->v:Ljava/util/List;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lo/dnH$G;->p:Ljava/lang/Boolean;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lo/dnH$G;->l:Ljava/lang/Boolean;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lo/dnH$G;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v3, v0, Lo/dnH$G;->a:Lo/dnH$d;

    if-nez v3, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_b
    iget-object v3, v0, Lo/dnH$G;->j:Lo/dnH$j;

    if-nez v3, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    :goto_c
    iget-object v3, v0, Lo/dnH$G;->h:Lo/dnH$g;

    if-nez v3, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_d
    iget-object v3, v0, Lo/dnH$G;->n:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_e
    iget-object v3, v0, Lo/dnH$G;->q:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    :goto_f
    iget-object v3, v0, Lo/dnH$G;->A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-nez v3, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    :goto_10
    iget-object v3, v0, Lo/dnH$G;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v22, v3

    :goto_11
    iget-object v3, v0, Lo/dnH$G;->r:Ljava/util/List;

    if-nez v3, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_12
    iget-object v3, v0, Lo/dnH$G;->B:Ljava/util/List;

    if-nez v3, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v24, v3

    :goto_13
    iget-object v3, v0, Lo/dnH$G;->D:Lo/dnH$A;

    if-nez v3, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v25, v3

    :goto_14
    iget-object v3, v0, Lo/dnH$G;->w:Lo/dnH$y;

    if-nez v3, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v26, v3

    :goto_15
    iget-object v3, v0, Lo/dnH$G;->u:Lo/dnH$u;

    if-nez v3, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v27, v3

    :goto_16
    iget-object v3, v0, Lo/dnH$G;->t:Lo/dnH$w;

    if-nez v3, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v28, v3

    :goto_17
    iget-object v3, v0, Lo/dnH$G;->d:Lo/dvP;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v29, v3

    iget-object v3, v0, Lo/dnH$G;->g:Lo/dwj;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v30, v3

    iget-object v3, v0, Lo/dnH$G;->o:Lo/dyE;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v31, v3

    iget-object v3, v0, Lo/dnH$G;->z:Lo/dGs;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v32, v3

    iget-object v3, v0, Lo/dnH$G;->f:Lo/dvO;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v33, v3

    iget-object v3, v0, Lo/dnH$G;->x:Lo/dGd;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final i()Lo/dnH$g;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/dnH$G;->h:Lo/dnH$g;

    return-object v0
.end method

.method public final j()Lo/dyE;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/dnH$G;->o:Lo/dyE;

    return-object v0
.end method

.method public final k()Lo/dnH$y;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/dnH$G;->w:Lo/dnH$y;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/dnH$G;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lo/dnH$u;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/dnH$G;->u:Lo/dnH$u;

    return-object v0
.end method

.method public final n()Lo/dnH$w;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/dnH$G;->t:Lo/dnH$w;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/dnH$G;->v:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lo/dnH$A;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/dnH$G;->D:Lo/dnH$A;

    return-object v0
.end method

.method public final q()Lo/dnH$z;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/dnH$G;->y:Lo/dnH$z;

    return-object v0
.end method

.method public final r()Lo/dGd;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/dnH$G;->x:Lo/dGd;

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/dnH$G;->A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    return-object v0
.end method

.method public final t()Lo/dGs;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/dnH$G;->z:Lo/dGs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dnH$G;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/dnH$G;->C:Ljava/lang/String;

    iget v3, v0, Lo/dnH$G;->E:I

    iget-object v4, v0, Lo/dnH$G;->H:Ljava/lang/String;

    iget-object v5, v0, Lo/dnH$G;->s:Ljava/lang/Integer;

    iget-object v6, v0, Lo/dnH$G;->m:Ljava/lang/Boolean;

    iget-object v7, v0, Lo/dnH$G;->i:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/dnH$G;->y:Lo/dnH$z;

    iget-object v9, v0, Lo/dnH$G;->c:Lo/dnH$c;

    iget-object v10, v0, Lo/dnH$G;->b:Lo/dnH$b;

    iget-object v11, v0, Lo/dnH$G;->v:Ljava/util/List;

    iget-object v12, v0, Lo/dnH$G;->p:Ljava/lang/Boolean;

    iget-object v13, v0, Lo/dnH$G;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lo/dnH$G;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    iget-object v15, v0, Lo/dnH$G;->a:Lo/dnH$d;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/dnH$G;->j:Lo/dnH$j;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/dnH$G;->h:Lo/dnH$g;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/dnH$G;->n:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/dnH$G;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/dnH$G;->A:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/dnH$G;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/dnH$G;->r:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/dnH$G;->B:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo/dnH$G;->D:Lo/dnH$A;

    move-object/from16 v25, v15

    iget-object v15, v0, Lo/dnH$G;->w:Lo/dnH$y;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/dnH$G;->u:Lo/dnH$u;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/dnH$G;->t:Lo/dnH$w;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/dnH$G;->d:Lo/dvP;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/dnH$G;->g:Lo/dwj;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/dnH$G;->o:Lo/dyE;

    move-object/from16 v31, v15

    iget-object v15, v0, Lo/dnH$G;->z:Lo/dGs;

    move-object/from16 v32, v15

    iget-object v15, v0, Lo/dnH$G;->f:Lo/dvO;

    move-object/from16 v33, v15

    iget-object v15, v0, Lo/dnH$G;->x:Lo/dGd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "Video(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOriginalTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyArt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandAndGenreBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInRemindMeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbRatingV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEpisodeNumberHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInTurboCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleGroupMemberships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalVideosList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMovie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAdvisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsContextualSynopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taglineMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarsOnVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/dnH$G;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/dnH$G;->F:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/dnH$G;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnH$C;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/dnH$G;->B:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 120
    iget v0, p0, Lo/dnH$G;->E:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/dnH$G;->e:Ljava/lang/String;

    return-object v0
.end method
