.class public final synthetic Lo/fMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lo/gdZ;

.field private synthetic d:Lo/iUt;

.field private synthetic e:Lo/fMd;

.field private synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/gdZ;Ljava/lang/String;Ljava/lang/Long;Lo/fMd;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMa;->d:Lo/iUt;

    iput-object p2, p0, Lo/fMa;->c:Lo/gdZ;

    iput-object p3, p0, Lo/fMa;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/fMa;->b:Ljava/lang/Long;

    iput-object p5, p0, Lo/fMa;->e:Lo/fMd;

    iput-boolean p6, p0, Lo/fMa;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fMa;->d:Lo/iUt;

    iget-object v1, p0, Lo/fMa;->c:Lo/gdZ;

    iget-object v2, p0, Lo/fMa;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/fMa;->b:Ljava/lang/Long;

    iget-object v4, p0, Lo/fMa;->e:Lo/fMd;

    iget-boolean v5, p0, Lo/fMa;->g:Z

    check-cast p1, Lo/lB;

    .line 1000
    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    new-instance v6, Lo/fLV$b;

    invoke-direct {v6, v1, v2, v3, v4}, Lo/fLV$b;-><init>(Lo/gdZ;Ljava/lang/String;Ljava/lang/Long;Lo/fMd;)V

    const v1, 0x62cdf1d7

    const/4 v2, 0x1

    invoke-static {v1, v2, v6}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {p1, v3, v3, v1, v6}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 2173
    new-instance v1, Lo/fLV$a;

    invoke-direct {v1, v4, v5}, Lo/fLV$a;-><init>(Lo/fMd;Z)V

    const v5, -0x7f90c2f2

    invoke-static {v5, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    invoke-static {p1, v3, v3, v1, v6}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 2430
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/FeatureEducationSheetKt$FeatureEducationContent$lambda$14$lambda$11$lambda$8$lambda$7$$inlined$items$default$1;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/FeatureEducationSheetKt$FeatureEducationContent$lambda$14$lambda$11$lambda$8$lambda$7$$inlined$items$default$1;

    .line 2433
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2432
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/FeatureEducationSheetKt$FeatureEducationContent$lambda$14$lambda$11$lambda$8$lambda$7$$inlined$items$default$3;

    invoke-direct {v6, v1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/FeatureEducationSheetKt$FeatureEducationContent$lambda$14$lambda$11$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2436
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/FeatureEducationSheetKt$FeatureEducationContent$lambda$14$lambda$11$lambda$8$lambda$7$$inlined$items$default$4;

    invoke-direct {v1, v0, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/FeatureEducationSheetKt$FeatureEducationContent$lambda$14$lambda$11$lambda$8$lambda$7$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/fMd;)V

    const v0, -0x25b7f321

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    .line 2432
    invoke-interface {p1, v5, v3, v6, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 2201
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
