.class public final synthetic Lo/fdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fdT;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/fdT;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fdV;->a:Lo/fdT;

    iput-object p2, p0, Lo/fdV;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fdV;->a:Lo/fdT;

    iget-object v1, p0, Lo/fdV;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lo/fdT;->d(Lo/fdT;Ljava/util/List;)V

    return-void
.end method
