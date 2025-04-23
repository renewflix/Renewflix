.class public final synthetic Lo/fiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/fit;


# direct methods
.method public synthetic constructor <init>(Lo/fit;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiA;->e:Lo/fit;

    iput-object p2, p0, Lo/fiA;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fiA;->e:Lo/fit;

    iget-object v1, p0, Lo/fiA;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lo/fit;->d(Lo/fit;Ljava/util/List;)V

    return-void
.end method
