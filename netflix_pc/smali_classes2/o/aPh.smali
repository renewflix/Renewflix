.class public final synthetic Lo/aPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aPf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/aPf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aPh;->b:Ljava/util/List;

    iput-object p2, p0, Lo/aPh;->a:Lo/aPf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aPh;->b:Ljava/util/List;

    iget-object v1, p0, Lo/aPh;->a:Lo/aPf;

    invoke-static {v0, v1}, Lo/aPf;->d(Ljava/util/List;Lo/aPf;)V

    return-void
.end method
