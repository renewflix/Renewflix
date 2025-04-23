.class final Lo/cj$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lo/cj;


# direct methods
.method constructor <init>(Lo/cj;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lo/cj$j;->b:Lo/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 721
    iget-object v0, p0, Lo/cj$j;->b:Lo/cj;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/cj;->d:Lo/cj$j;

    .line 722
    invoke-virtual {v0}, Lo/cj;->drawableStateChanged()V

    return-void
.end method
