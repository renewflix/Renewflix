.class final Lo/htU$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/htU;


# direct methods
.method constructor <init>(Lo/htU;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/htU$4;->a:Lo/htU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/htU$4;->a:Lo/htU;

    invoke-virtual {v0}, Lo/htU;->a()V

    return-void
.end method
