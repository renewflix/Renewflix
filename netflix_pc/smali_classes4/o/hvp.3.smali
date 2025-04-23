.class public final synthetic Lo/hvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hvj;


# direct methods
.method public synthetic constructor <init>(Lo/hvj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvp;->b:Lo/hvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hvp;->b:Lo/hvj;

    invoke-static {v0}, Lo/hvj;->d(Lo/hvj;)V

    return-void
.end method
