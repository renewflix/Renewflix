.class final Lo/bb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bb;->c(Lo/acD;)Lo/abF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/bb;


# direct methods
.method constructor <init>(Lo/bb;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lo/bb$3;->a:Lo/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 806
    iget-object v0, p0, Lo/bb$3;->a:Lo/bb;

    iget-object v0, v0, Lo/bb;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->m()V

    return-void
.end method
