.class final Lo/ahV$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ahV;


# direct methods
.method constructor <init>(Lo/ahV;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/ahV$5;->a:Lo/ahV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lo/ahV$5;->a:Lo/ahV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ahV;->a(I)V

    return-void
.end method
