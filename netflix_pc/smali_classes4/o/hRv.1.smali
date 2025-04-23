.class public final synthetic Lo/hRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRv;->b:Lo/yd;

    iput-object p2, p0, Lo/hRv;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hRv;->b:Lo/yd;

    iget-object v1, p0, Lo/hRv;->a:Lo/yd;

    check-cast p1, Lo/Kz;

    check-cast p2, Lo/Kz;

    invoke-static {v0, v1, p1, p2}, Lo/hQZ$e$c;->e(Lo/yd;Lo/yd;Lo/Kz;Lo/Kz;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
