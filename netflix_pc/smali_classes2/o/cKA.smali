.class public final synthetic Lo/cKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/BC;

.field private synthetic e:Lo/cHq;


# direct methods
.method public synthetic constructor <init>(Lo/BC;Lo/cHq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKA;->b:Lo/BC;

    iput-object p2, p0, Lo/cKA;->e:Lo/cHq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cKA;->b:Lo/BC;

    iget-object v1, p0, Lo/cKA;->e:Lo/cHq;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, v1, p1}, Lcom/netflix/clcs/ui/ClcsTextKt$ClcsText$1$1;->c(Lo/BC;Lo/cHq;Lo/cGA$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
