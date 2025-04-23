.class public final synthetic Lo/cIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cGn;

.field private synthetic e:Lo/cGO;


# direct methods
.method public synthetic constructor <init>(Lo/cGn;Lo/cGO;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIY;->c:Lo/cGn;

    iput-object p2, p0, Lo/cIY;->e:Lo/cGO;

    iput-object p3, p0, Lo/cIY;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cIY;->c:Lo/cGn;

    iget-object v1, p0, Lo/cIY;->e:Lo/cGO;

    iget-object v2, p0, Lo/cIY;->b:Lo/yd;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;->d(Lo/cGn;Lo/cGO;Lo/yd;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
