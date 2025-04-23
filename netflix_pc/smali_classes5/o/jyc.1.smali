.class public final synthetic Lo/jyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/jyh;

.field private synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/jyh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jyc;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/jyc;->b:Lo/jyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jyc;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/jyc;->b:Lo/jyh;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Runnable;Lo/jyh;)V

    return-void
.end method
