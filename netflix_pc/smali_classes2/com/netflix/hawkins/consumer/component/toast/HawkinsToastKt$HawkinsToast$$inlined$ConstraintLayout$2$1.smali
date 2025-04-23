.class public final Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTn$d;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/XT;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/XT;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;->d:Lo/XT;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;->e:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 441
    check-cast p1, Lo/Le$e;

    .line 1442
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;->d:Lo/XT;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$2$1;->e:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lo/XT;->e(Lo/Le$e;Ljava/util/List;Ljava/util/Map;)V

    .line 441
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
