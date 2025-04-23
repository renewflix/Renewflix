.class public final synthetic Lo/fMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic d:Lo/dis;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/dis;Ljava/lang/String;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMD;->d:Lo/dis;

    iput-object p2, p0, Lo/fMD;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fMD;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fMD;->d:Lo/dis;

    iget-object v4, p0, Lo/fMD;->e:Ljava/lang/String;

    iget-object v10, p0, Lo/fMD;->a:Lo/iRa;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2144
    invoke-virtual {v0}, Lo/dis;->e()Lo/dig;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2148
    invoke-virtual {v0}, Lo/dis;->d()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->i()Ljava/lang/String;

    move-result-object v2

    .line 2149
    invoke-virtual {v0}, Lo/dis;->d()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->e()Ljava/lang/String;

    move-result-object v3

    .line 2151
    invoke-virtual {v0}, Lo/dis;->d()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->j()Ljava/lang/String;

    move-result-object v5

    .line 2152
    invoke-virtual {v0}, Lo/dis;->d()Lo/dig;

    move-result-object v1

    invoke-virtual {v1}, Lo/dig;->d()Ljava/lang/String;

    move-result-object v6

    .line 2147
    new-instance v12, Lo/dig;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lo/dig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v1, 0x1

    .line 2145
    invoke-interface {v11, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2597
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$1;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$1;

    .line 2600
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 2599
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$3;

    invoke-direct {v4, v2, v11}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2603
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;

    invoke-direct {v2, v11, v10, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/iRa;Lo/dis;)V

    const v0, -0x25b7f321

    invoke-static {v0, v1, v2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x0

    .line 2599
    invoke-interface {p1, v3, v1, v4, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 2184
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
