.class final Lo/aco$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aco$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aco$a;

.field final synthetic d:Lo/acr;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/aco$a;Lo/acr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lo/aco$a$4;->c:Lo/aco$a;

    iput-object p2, p0, Lo/aco$a$4;->d:Lo/acr;

    iput-object p3, p0, Lo/aco$a$4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/aco$a$4;->d:Lo/acr;

    iget-object v1, p0, Lo/aco$a$4;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/acr;->accept(Ljava/lang/Object;)V

    return-void
.end method
