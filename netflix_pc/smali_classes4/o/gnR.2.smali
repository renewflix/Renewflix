.class public final synthetic Lo/gnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/iUt;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/util/Map;

.field private synthetic g:I

.field private synthetic h:Ljava/util/Map;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ZLjava/util/Map;Ljava/util/Map;IILjava/util/Map;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnR;->c:Lo/iUt;

    iput-boolean p2, p0, Lo/gnR;->b:Z

    iput-object p3, p0, Lo/gnR;->e:Ljava/util/Map;

    iput-object p4, p0, Lo/gnR;->d:Ljava/util/Map;

    iput p5, p0, Lo/gnR;->a:I

    iput p6, p0, Lo/gnR;->g:I

    iput-object p7, p0, Lo/gnR;->h:Ljava/util/Map;

    iput p8, p0, Lo/gnR;->j:I

    iput p9, p0, Lo/gnR;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/gnR;->c:Lo/iUt;

    iget-boolean v2, v0, Lo/gnR;->b:Z

    iget-object v3, v0, Lo/gnR;->e:Ljava/util/Map;

    iget-object v4, v0, Lo/gnR;->d:Ljava/util/Map;

    iget v5, v0, Lo/gnR;->a:I

    iget v6, v0, Lo/gnR;->g:I

    iget-object v7, v0, Lo/gnR;->h:Ljava/util/Map;

    iget v8, v0, Lo/gnR;->j:I

    iget v9, v0, Lo/gnR;->i:I

    move-object/from16 v10, p1

    check-cast v10, Lo/Le$e;

    .line 1000
    const-string v11, ""

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_4

    if-eqz v2, :cond_0

    .line 2198
    invoke-static {v1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v15

    sub-int/2addr v15, v13

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_0
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    :goto_1
    check-cast v15, Lo/gns;

    .line 2200
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lo/Le;

    if-eqz v12, :cond_1

    .line 2201
    invoke-virtual {v12}, Lo/Le;->r_()I

    move-result v16

    sub-int v0, v5, v16

    invoke-static {v10, v12, v14, v0}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 2203
    :cond_1
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Le;

    if-eqz v0, :cond_2

    sub-int v12, v5, v6

    invoke-static {v10, v0, v14, v12}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 2204
    :cond_2
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Le;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-static {v10, v0, v14, v12}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    :cond_3
    add-int v0, v8, v9

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 2207
    :cond_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
