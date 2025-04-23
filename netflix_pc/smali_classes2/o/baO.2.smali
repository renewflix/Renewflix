.class public final synthetic Lo/baO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/baQ;

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lo/bas;


# direct methods
.method public synthetic constructor <init>(Lo/baQ;Ljava/util/Collection;Lo/bas;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baO;->c:Lo/baQ;

    iput-object p2, p0, Lo/baO;->d:Ljava/util/Collection;

    iput-object p3, p0, Lo/baO;->e:Lo/bas;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/baO;->c:Lo/baQ;

    iget-object v1, p0, Lo/baO;->d:Ljava/util/Collection;

    iget-object v2, p0, Lo/baO;->e:Lo/bas;

    invoke-static {v0, v1, v2}, Lo/baQ;->d(Lo/baQ;Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
