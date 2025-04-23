.class public final synthetic Lo/fbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/fbp;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/fbp;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbz;->c:Lo/fbp;

    iput-object p2, p0, Lo/fbz;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fbz;->c:Lo/fbp;

    iget-object v1, p0, Lo/fbz;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/fbp;->e(Lo/fbp;Ljava/util/Map;)V

    return-void
.end method
