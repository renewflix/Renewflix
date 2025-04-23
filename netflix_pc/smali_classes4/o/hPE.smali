.class public final synthetic Lo/hPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/iUt;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPE;->b:Lo/iUt;

    iput p2, p0, Lo/hPE;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hPE;->b:Lo/iUt;

    iget v1, p0, Lo/hPE;->a:F

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, p1}, Lo/hPD;->d(Lo/iUt;FLo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
