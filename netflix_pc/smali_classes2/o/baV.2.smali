.class public final synthetic Lo/baV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/bas;

.field private synthetic d:Lo/baQ;

.field private synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lo/baQ;Ljava/util/Collection;Lo/bas;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baV;->d:Lo/baQ;

    iput-object p2, p0, Lo/baV;->e:Ljava/util/Collection;

    iput-object p3, p0, Lo/baV;->c:Lo/bas;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/baV;->d:Lo/baQ;

    iget-object v1, p0, Lo/baV;->e:Ljava/util/Collection;

    iget-object v2, p0, Lo/baV;->c:Lo/bas;

    invoke-static {v0, v1, v2}, Lo/baQ;->c(Lo/baQ;Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
