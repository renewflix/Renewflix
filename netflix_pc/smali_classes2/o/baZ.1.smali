.class public final synthetic Lo/baZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Ljava/lang/Long;

.field private synthetic e:Lo/bbb;


# direct methods
.method public synthetic constructor <init>(Lo/bbb;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baZ;->e:Lo/bbb;

    iput-object p2, p0, Lo/baZ;->a:Ljava/util/Collection;

    iput-object p3, p0, Lo/baZ;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/baZ;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/baZ;->e:Lo/bbb;

    iget-object v1, p0, Lo/baZ;->a:Ljava/util/Collection;

    iget-object v2, p0, Lo/baZ;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/baZ;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lo/bbb;->e(Lo/bbb;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
