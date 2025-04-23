.class final Lo/cXM$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lo/cXM$b;

.field private final b:Lo/cXM$i;

.field private final d:Lo/cXM$v;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V
    .locals 0

    .line 2850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2851
    iput-object p1, p0, Lo/cXM$g;->d:Lo/cXM$v;

    .line 2852
    iput-object p2, p0, Lo/cXM$g;->b:Lo/cXM$i;

    .line 2853
    iput-object p3, p0, Lo/cXM$g;->a:Lo/cXM$b;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cXM$g;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroidx/fragment/app/Fragment;)Lo/iND;
    .locals 0

    .line 6858
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lo/cXM$g;->e:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final synthetic d()Lo/iNt;
    .locals 8

    .line 5864
    iget-object v0, p0, Lo/cXM$g;->e:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5865
    new-instance v0, Lo/cXM$f;

    iget-object v3, p0, Lo/cXM$g;->d:Lo/cXM$v;

    iget-object v4, p0, Lo/cXM$g;->b:Lo/cXM$i;

    iget-object v5, p0, Lo/cXM$g;->a:Lo/cXM$b;

    new-instance v6, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    invoke-direct {v6}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;-><init>()V

    iget-object v7, p0, Lo/cXM$g;->e:Landroidx/fragment/app/Fragment;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/cXM$f;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
