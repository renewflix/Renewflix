.class final Lo/fno$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fne$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo/fno;


# direct methods
.method private constructor <init>(Lo/fno;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lo/fno$e;->a:Lo/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/fno;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fno$e;-><init>(Lo/fno;)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/io/IOException;)V
    .locals 2

    .line 894
    iget-object v0, p0, Lo/fno$e;->a:Lo/fno;

    invoke-static {v0}, Lo/fno;->aXN_(Lo/fno;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    new-instance v1, Lo/fns;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/fns;-><init>(Lo/fno$e;Ljava/io/IOException;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(JLo/fmU;)V
    .locals 0

    .line 884
    iget-object p1, p0, Lo/fno$e;->a:Lo/fno;

    invoke-static {p1}, Lo/fno;->aXN_(Lo/fno;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 886
    new-instance p2, Lo/fnr;

    invoke-direct {p2, p0, p3}, Lo/fnr;-><init>(Lo/fno$e;Lo/fmU;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
