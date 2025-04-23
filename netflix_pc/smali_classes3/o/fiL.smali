.class public final synthetic Lo/fiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fit;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/fit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiL;->e:Ljava/util/List;

    iput-object p2, p0, Lo/fiL;->a:Lo/fit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fiL;->e:Ljava/util/List;

    iget-object v1, p0, Lo/fiL;->a:Lo/fit;

    invoke-static {v0, v1}, Lo/fit;->e(Ljava/util/List;Lo/fit;)V

    return-void
.end method
