.class public final synthetic Lo/hlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/hlE;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/hlE;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlJ;->b:Lo/hlE;

    iput-object p2, p0, Lo/hlJ;->a:Ljava/util/List;

    iput-object p3, p0, Lo/hlJ;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hlJ;->b:Lo/hlE;

    iget-object v1, p0, Lo/hlJ;->a:Ljava/util/List;

    iget-object v2, p0, Lo/hlJ;->d:Ljava/util/List;

    .line 2504
    iget-object v3, v0, Lo/hlE;->g:Lo/hlE$b;

    iget-object v0, v0, Lo/hlE;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v1, v2}, Lo/hlE$b;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
