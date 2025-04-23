.class public final synthetic Lo/aNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/aNu;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/aNu;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNs;->a:Lo/aNu;

    iput-object p2, p0, Lo/aNs;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/aNs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aNs;->a:Lo/aNu;

    iget-object v1, p0, Lo/aNs;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aNs;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aNu;->b(Lo/aNu;Ljava/util/ArrayList;Ljava/lang/String;)Lo/aPJ;

    move-result-object v0

    return-object v0
.end method
