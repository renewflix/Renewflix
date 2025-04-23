.class public final synthetic Lo/jxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/jxj;


# direct methods
.method public synthetic constructor <init>(Lo/jxj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jxo;->c:Lo/jxj;

    iput-object p2, p0, Lo/jxo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jxo;->c:Lo/jxj;

    iget-object v1, p0, Lo/jxo;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/jxj;->d(Lo/jxj;Ljava/lang/Object;)V

    return-void
.end method
