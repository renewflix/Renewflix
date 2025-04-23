.class public final Lo/hSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSk$b;
    }
.end annotation


# static fields
.field public static final e:Lo/hSk$b;


# instance fields
.field private final A:Lcom/netflix/mediaclient/media/Watermark;

.field private final B:Lo/hSj;

.field public final a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lo/hRP;

.field private final k:Lcom/netflix/model/leafs/advisory/Advisory;

.field private final l:Lo/hRT;

.field private final m:Z

.field private final n:Z

.field private final o:Lo/hRO;

.field private final p:Lo/hRY;

.field private final q:Z

.field private final r:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:Z

.field private final u:Lo/hRW;

.field private final v:Lo/hSi;

.field private final w:Lo/hSg;

.field private final x:Lo/hSb;

.field private final y:Lo/hSe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hSk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hSk$b;-><init>(B)V

    sput-object v0, Lo/hSk;->e:Lo/hSk$b;

    return-void
.end method

.method public constructor <init>(Lo/hSg;ZZZLjava/lang/Integer;ZZLo/hRT;ZLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSe;Lo/hRW;Lo/hSj;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;Lo/hSb;Lcom/netflix/model/leafs/advisory/Advisory;ZZILo/hRP;Lo/hSi;Lo/hRY;ZZLo/iRa;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSg;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lo/hRT;",
            "Z",
            "Lcom/netflix/mediaclient/media/Watermark;",
            "Lo/hRO;",
            "Lo/hSe;",
            "Lo/hRW;",
            "Lo/hSj;",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;",
            "Lo/hSb;",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "ZZI",
            "Lo/hRP;",
            "Lo/hSi;",
            "Lo/hRY;",
            "ZZ",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p21

    move-object/from16 v9, p23

    move-object/from16 v10, p26

    const-string v11, ""

    invoke-static {p1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lo/hSk;->w:Lo/hSg;

    move v1, p2

    .line 15
    iput-boolean v1, v0, Lo/hSk;->m:Z

    move v1, p3

    .line 16
    iput-boolean v1, v0, Lo/hSk;->n:Z

    move/from16 v1, p4

    .line 17
    iput-boolean v1, v0, Lo/hSk;->c:Z

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lo/hSk;->b:Ljava/lang/Integer;

    move/from16 v1, p6

    .line 19
    iput-boolean v1, v0, Lo/hSk;->d:Z

    move/from16 v1, p7

    .line 20
    iput-boolean v1, v0, Lo/hSk;->g:Z

    .line 21
    iput-object v2, v0, Lo/hSk;->l:Lo/hRT;

    move/from16 v1, p9

    .line 22
    iput-boolean v1, v0, Lo/hSk;->f:Z

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    .line 24
    iput-object v3, v0, Lo/hSk;->o:Lo/hRO;

    .line 25
    iput-object v4, v0, Lo/hSk;->y:Lo/hSe;

    .line 26
    iput-object v5, v0, Lo/hSk;->u:Lo/hRW;

    .line 27
    iput-object v6, v0, Lo/hSk;->B:Lo/hSj;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    .line 29
    iput-object v7, v0, Lo/hSk;->x:Lo/hSb;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lo/hSk;->i:Z

    move/from16 v1, p19

    .line 32
    iput-boolean v1, v0, Lo/hSk;->h:Z

    move/from16 v1, p20

    .line 33
    iput v1, v0, Lo/hSk;->s:I

    .line 34
    iput-object v8, v0, Lo/hSk;->j:Lo/hRP;

    move-object/from16 v1, p22

    .line 35
    iput-object v1, v0, Lo/hSk;->v:Lo/hSi;

    .line 36
    iput-object v9, v0, Lo/hSk;->p:Lo/hRY;

    move/from16 v1, p24

    .line 37
    iput-boolean v1, v0, Lo/hSk;->q:Z

    move/from16 v1, p25

    .line 38
    iput-boolean v1, v0, Lo/hSk;->t:Z

    .line 39
    iput-object v10, v0, Lo/hSk;->r:Lo/iRa;

    return-void
.end method

.method public static synthetic a(Lo/hSk;Lo/hSg;Lo/hRT;Lo/hSb;Lo/hRP;Lo/hRY;)Lo/hSk;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move-object/from16 v22, p4

    move-object/from16 v24, p5

    .line 0
    iget-boolean v4, v0, Lo/hSk;->n:Z

    iget-boolean v5, v0, Lo/hSk;->c:Z

    iget-object v6, v0, Lo/hSk;->b:Ljava/lang/Integer;

    iget-boolean v7, v0, Lo/hSk;->d:Z

    iget-boolean v8, v0, Lo/hSk;->g:Z

    iget-boolean v10, v0, Lo/hSk;->f:Z

    iget-object v11, v0, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v1, v0, Lo/hSk;->o:Lo/hRO;

    move-object v12, v1

    iget-object v3, v0, Lo/hSk;->y:Lo/hSe;

    move-object v13, v3

    iget-object v15, v0, Lo/hSk;->u:Lo/hRW;

    move-object v14, v15

    move-object/from16 v28, v2

    iget-object v2, v0, Lo/hSk;->B:Lo/hSj;

    move/from16 v29, v4

    move-object v4, v15

    move-object v15, v2

    move/from16 v30, v5

    iget-object v5, v0, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-object/from16 v16, v5

    iget-object v5, v0, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    move-object/from16 v18, v5

    iget-boolean v5, v0, Lo/hSk;->i:Z

    move/from16 v19, v5

    iget-boolean v5, v0, Lo/hSk;->h:Z

    move/from16 v20, v5

    iget v5, v0, Lo/hSk;->s:I

    move/from16 v21, v5

    iget-object v5, v0, Lo/hSk;->v:Lo/hSi;

    move-object/from16 v23, v5

    iget-boolean v5, v0, Lo/hSk;->q:Z

    move/from16 v25, v5

    iget-object v0, v0, Lo/hSk;->r:Lo/iRa;

    move-object/from16 v27, v0

    .line 1000
    const-string v5, ""

    move-object/from16 v31, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hSk;

    move-object v1, v0

    const/4 v3, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    invoke-direct/range {v1 .. v27}, Lo/hSk;-><init>(Lo/hSg;ZZZLjava/lang/Integer;ZZLo/hRT;ZLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSe;Lo/hRW;Lo/hSj;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;Lo/hSb;Lcom/netflix/model/leafs/advisory/Advisory;ZZILo/hRP;Lo/hSi;Lo/hRY;ZZLo/iRa;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/hRT;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hSk;->l:Lo/hRT;

    return-object v0
.end method

.method public final b()Lo/hRP;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hSk;->j:Lo/hRP;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/hSk;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/hSk;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/hSk;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSk;

    iget-object v1, p0, Lo/hSk;->w:Lo/hSg;

    iget-object v3, p1, Lo/hSk;->w:Lo/hSg;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hSk;->m:Z

    iget-boolean v3, p1, Lo/hSk;->m:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hSk;->n:Z

    iget-boolean v3, p1, Lo/hSk;->n:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hSk;->c:Z

    iget-boolean v3, p1, Lo/hSk;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hSk;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/hSk;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hSk;->d:Z

    iget-boolean v3, p1, Lo/hSk;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/hSk;->g:Z

    iget-boolean v3, p1, Lo/hSk;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hSk;->l:Lo/hRT;

    iget-object v3, p1, Lo/hSk;->l:Lo/hRT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/hSk;->f:Z

    iget-boolean v3, p1, Lo/hSk;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v3, p1, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/hSk;->o:Lo/hRO;

    iget-object v3, p1, Lo/hSk;->o:Lo/hRO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/hSk;->y:Lo/hSe;

    iget-object v3, p1, Lo/hSk;->y:Lo/hSe;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/hSk;->u:Lo/hRW;

    iget-object v3, p1, Lo/hSk;->u:Lo/hRW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/hSk;->B:Lo/hSj;

    iget-object v3, p1, Lo/hSk;->B:Lo/hSj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    iget-object v3, p1, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/hSk;->x:Lo/hSb;

    iget-object v3, p1, Lo/hSk;->x:Lo/hSb;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    iget-object v3, p1, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/hSk;->i:Z

    iget-boolean v3, p1, Lo/hSk;->i:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/hSk;->h:Z

    iget-boolean v3, p1, Lo/hSk;->h:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/hSk;->s:I

    iget v3, p1, Lo/hSk;->s:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/hSk;->j:Lo/hRP;

    iget-object v3, p1, Lo/hSk;->j:Lo/hRP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/hSk;->v:Lo/hSi;

    iget-object v3, p1, Lo/hSk;->v:Lo/hSi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/hSk;->p:Lo/hRY;

    iget-object v3, p1, Lo/hSk;->p:Lo/hRY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lo/hSk;->q:Z

    iget-boolean v3, p1, Lo/hSk;->q:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lo/hSk;->t:Z

    iget-boolean v3, p1, Lo/hSk;->t:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/hSk;->r:Lo/iRa;

    iget-object p1, p1, Lo/hSk;->r:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final f()Lcom/netflix/model/leafs/advisory/Advisory;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    return-object v0
.end method

.method public final g()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/hSk;->r:Lo/iRa;

    return-object v0
.end method

.method public final h()Lo/hRO;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hSk;->o:Lo/hRO;

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hSk;->w:Lo/hSg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lo/hSk;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-boolean v3, v0, Lo/hSk;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v4, v0, Lo/hSk;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, v0, Lo/hSk;->b:Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-boolean v7, v0, Lo/hSk;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-boolean v8, v0, Lo/hSk;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, v0, Lo/hSk;->l:Lo/hRT;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lo/hSk;->f:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, v0, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lo/hSk;->o:Lo/hRO;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/hSk;->y:Lo/hSe;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/hSk;->u:Lo/hRW;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/hSk;->B:Lo/hSj;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v6, v0, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-nez v6, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    :goto_2
    iget-object v6, v0, Lo/hSk;->x:Lo/hSb;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    iget-object v6, v0, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    if-nez v6, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v18, v6

    :goto_3
    iget-boolean v6, v0, Lo/hSk;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move/from16 v19, v6

    iget-boolean v6, v0, Lo/hSk;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move/from16 v20, v6

    iget v6, v0, Lo/hSk;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move/from16 v21, v6

    iget-object v6, v0, Lo/hSk;->j:Lo/hRP;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v22, v6

    iget-object v6, v0, Lo/hSk;->v:Lo/hSi;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/hSk;->p:Lo/hRY;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSk;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/hSk;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/hSk;->r:Lo/iRa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/hSk;->m:Z

    return v0
.end method

.method public final j()Lo/hRY;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hSk;->p:Lo/hRY;

    return-object v0
.end method

.method public final k()Lo/hRW;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hSk;->u:Lo/hRW;

    return-object v0
.end method

.method public final l()Lo/hSb;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hSk;->x:Lo/hSb;

    return-object v0
.end method

.method public final m()Lo/hSi;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hSk;->v:Lo/hSi;

    return-object v0
.end method

.method public final n()Lo/hSe;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hSk;->y:Lo/hSe;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/hSk;->t:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/hSk;->q:Z

    return v0
.end method

.method public final q()Lo/hSg;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hSk;->w:Lo/hSg;

    return-object v0
.end method

.method public final r()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    return-object v0
.end method

.method public final s()Lo/hSj;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hSk;->B:Lo/hSj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/hSk;->w:Lo/hSg;

    iget-boolean v2, v0, Lo/hSk;->m:Z

    iget-boolean v3, v0, Lo/hSk;->n:Z

    iget-boolean v4, v0, Lo/hSk;->c:Z

    iget-object v5, v0, Lo/hSk;->b:Ljava/lang/Integer;

    iget-boolean v6, v0, Lo/hSk;->d:Z

    iget-boolean v7, v0, Lo/hSk;->g:Z

    iget-object v8, v0, Lo/hSk;->l:Lo/hRT;

    iget-boolean v9, v0, Lo/hSk;->f:Z

    iget-object v10, v0, Lo/hSk;->A:Lcom/netflix/mediaclient/media/Watermark;

    iget-object v11, v0, Lo/hSk;->o:Lo/hRO;

    iget-object v12, v0, Lo/hSk;->y:Lo/hSe;

    iget-object v13, v0, Lo/hSk;->u:Lo/hRW;

    iget-object v14, v0, Lo/hSk;->B:Lo/hSj;

    iget-object v15, v0, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/hSk;->x:Lo/hSb;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/hSk;->k:Lcom/netflix/model/leafs/advisory/Advisory;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lo/hSk;->i:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lo/hSk;->h:Z

    move/from16 v20, v15

    iget v15, v0, Lo/hSk;->s:I

    move/from16 v21, v15

    iget-object v15, v0, Lo/hSk;->j:Lo/hRP;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/hSk;->v:Lo/hSi;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/hSk;->p:Lo/hRY;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lo/hSk;->q:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lo/hSk;->t:Z

    move/from16 v26, v15

    iget-object v15, v0, Lo/hSk;->r:Lo/iRa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "PlayerUiState(topBarState="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlsDisplaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controlsLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInterstitialVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapUnavailablePrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateBackwardSeekButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateForwardSeekButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessSliderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areAnimationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAdvisoryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekbarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekbarBifState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tappableContainerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAdvisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areUnlockControlsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainControlsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayerLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seekBarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
