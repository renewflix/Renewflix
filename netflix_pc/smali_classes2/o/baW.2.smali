.class public final synthetic Lo/baW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/baQ;


# direct methods
.method public synthetic constructor <init>(Lo/baQ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baW;->d:Lo/baQ;

    iput-object p2, p0, Lo/baW;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/baW;->d:Lo/baQ;

    iget-object v1, p0, Lo/baW;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lo/baQ;->e(Lo/baQ;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
