.class final Lo/cp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo/cp;


# direct methods
.method constructor <init>(Lo/cp;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lo/cp$c;->a:Lo/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lo/cp$c;->a:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->h()V

    return-void
.end method
