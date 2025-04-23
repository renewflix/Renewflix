.class public final synthetic Lo/gjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gjw$d;

.field private synthetic c:Lo/gjw;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/gjw;Lo/gjw$d;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjD;->c:Lo/gjw;

    iput-object p2, p0, Lo/gjD;->b:Lo/gjw$d;

    iput-object p3, p0, Lo/gjD;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gjD;->c:Lo/gjw;

    iget-object v1, p0, Lo/gjD;->b:Lo/gjw$d;

    iget-object v2, p0, Lo/gjD;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/gjw;->c(Lo/gjw;Lo/gjw$d;Ljava/util/List;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
