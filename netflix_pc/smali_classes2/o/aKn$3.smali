.class final Lo/aKn$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKn;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/abN;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aKn;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/aKn;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lo/aKn$3;->b:Lo/aKn;

    iput-object p2, p0, Lo/aKn$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    .line 346
    iget-object p1, p0, Lo/aKn$3;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 0

    return-void
.end method
