.class public final synthetic Lo/fga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic d:Lo/fgb;


# direct methods
.method public synthetic constructor <init>(Lo/fgb;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fga;->d:Lo/fgb;

    iput-object p2, p0, Lo/fga;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fga;->d:Lo/fgb;

    iget-object v1, p0, Lo/fga;->a:[B

    invoke-static {v0, v1}, Lo/fgb;->b(Lo/fgb;[B)V

    return-void
.end method
