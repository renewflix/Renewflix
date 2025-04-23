.class final Lo/cr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lo/cr;


# direct methods
.method constructor <init>(Lo/cr;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/cr$a;->c:Lo/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/cr$a;->c:Lo/cr;

    invoke-virtual {v0}, Lo/cr;->d()V

    return-void
.end method
