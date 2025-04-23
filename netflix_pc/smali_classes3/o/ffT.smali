.class public final synthetic Lo/ffT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/ffQ;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/ffQ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffT;->b:Lo/ffQ;

    iput-object p2, p0, Lo/ffT;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ffT;->b:Lo/ffQ;

    iget-object v1, p0, Lo/ffT;->c:Ljava/util/List;

    .line 2042
    iget-object v0, v0, Lo/ffQ;->c:Lo/fsK;

    .line 3482
    iput-object v1, v0, Lo/fsK;->k:Ljava/util/List;

    return-void
.end method
