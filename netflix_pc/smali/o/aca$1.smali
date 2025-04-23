.class final Lo/aca$1;
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
.field final synthetic a:Lo/ach$a;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Lo/aca;


# direct methods
.method constructor <init>(Lo/aca;Lo/ach$a;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/aca$1;->d:Lo/aca;

    iput-object p2, p0, Lo/aca$1;->a:Lo/ach$a;

    iput-object p3, p0, Lo/aca$1;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/aca$1;->a:Lo/ach$a;

    iget-object v1, p0, Lo/aca$1;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/ach$a;->IY_(Landroid/graphics/Typeface;)V

    return-void
.end method
