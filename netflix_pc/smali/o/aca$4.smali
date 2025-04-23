.class final Lo/aca$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/ach$a;

.field final synthetic d:Lo/aca;


# direct methods
.method constructor <init>(Lo/aca;Lo/ach$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lo/aca$4;->d:Lo/aca;

    iput-object p2, p0, Lo/aca$4;->b:Lo/ach$a;

    iput p3, p0, Lo/aca$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/aca$4;->b:Lo/ach$a;

    iget v1, p0, Lo/aca$4;->a:I

    invoke-virtual {v0, v1}, Lo/ach$a;->b(I)V

    return-void
.end method
