.class public final synthetic Lo/hRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRq;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/hRq;->b:Lo/yd;

    iput-object p3, p0, Lo/hRq;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hRq;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/hRq;->b:Lo/yd;

    iget-object v2, p0, Lo/hRq;->a:Lo/yd;

    check-cast p1, Lo/Kz;

    invoke-static {v0, v1, v2, p1}, Lo/hQZ;->e(Lkotlin/jvm/internal/Ref$IntRef;Lo/yd;Lo/yd;Lo/Kz;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
