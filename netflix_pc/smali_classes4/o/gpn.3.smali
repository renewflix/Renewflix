.class public final synthetic Lo/gpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpn;->b:Lo/iRa;

    iput-object p2, p0, Lo/gpn;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpn;->b:Lo/iRa;

    iget-object v1, p0, Lo/gpn;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$qzR_WuNYMHOLu5js87x7ZZ4eswo(Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
