.class final Lo/cXM$b$b$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10125
    iput-object p1, p0, Lo/cXM$b$b$10;->b:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bgw_(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 14

    move-object v0, p0

    .line 21131
    new-instance v13, Lo/geS;

    iget-object v1, v0, Lo/cXM$b$b$10;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v9

    new-instance v10, Lo/fTl;

    invoke-direct {v10}, Lo/fTl;-><init>()V

    iget-object v1, v0, Lo/cXM$b$b$10;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    .line 19755
    new-instance v2, Lo/fTa;

    invoke-direct {v2}, Lo/fTa;-><init>()V

    .line 20747
    iget-object v3, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v3}, Lo/fTi;->d(Landroid/app/Activity;)Lo/fTj;

    move-result-object v3

    .line 19755
    new-instance v4, Lo/giM;

    invoke-direct {v4}, Lo/giM;-><init>()V

    .line 21751
    iget-object v5, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    iget-object v6, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v7, v6, Lo/cXM$v;->aY:Lo/iOl;

    iget-object v6, v6, Lo/cXM$v;->eI:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/goc;

    iget-object v8, v1, Lo/cXM$b;->ae:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/goe;

    iget-object v11, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v11, v11, Lo/cXM$v;->ev:Lo/iOl;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/gnk;

    invoke-static {v5, v7, v6, v8, v11}, Lo/grC;->a(Landroid/app/Activity;Lo/iOv;Lo/goc;Lo/goe;Lo/gnk;)Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;

    move-result-object v5

    .line 24019
    iget-object v6, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v6, v6, Lo/cXM$v;->B:Lo/iOl;

    invoke-static {v5, v6}, Lo/grA;->a(Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;Lo/iOv;)V

    .line 24020
    iget-object v1, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->H:Lo/iOl;

    invoke-static {v5, v1}, Lo/grA;->c(Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;Lo/iOv;)V

    .line 19755
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    .line 21131
    iget-object v1, v0, Lo/cXM$b$b$10;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->eI:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/goc;

    move-object v1, v13

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lo/geS;-><init>(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Landroid/app/Activity;Lo/fTh;Ljava/util/Set;Lo/goc;)V

    return-object v13
.end method
