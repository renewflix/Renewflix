.class public final synthetic Lo/baN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/baQ;

.field private synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lo/baQ;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baN;->d:Lo/baQ;

    iput-object p2, p0, Lo/baN;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/baN;->d:Lo/baQ;

    iget-object v1, p0, Lo/baN;->e:Ljava/util/UUID;

    invoke-static {v0, v1}, Lo/baQ;->b(Lo/baQ;Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
