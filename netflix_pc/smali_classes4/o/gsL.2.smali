.class public final synthetic Lo/gsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsL;->b:Ljava/util/List;

    iput-object p2, p0, Lo/gsL;->d:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsL;->b:Ljava/util/List;

    iget-object v1, p0, Lo/gsL;->d:Lo/gsd;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/gsd;->c(Ljava/util/List;Lo/gsd;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
