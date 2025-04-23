.class public final synthetic Lo/awM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apc;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awM;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/awM;->a:Ljava/lang/Throwable;

    check-cast p1, Lo/awU$b;

    .line 1570
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lo/awU$b;->c(Ljava/lang/Exception;)V

    return-void
.end method
