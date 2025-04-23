.class final Lo/bcV$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/bcV;

.field private synthetic e:Lo/bej;


# direct methods
.method constructor <init>(Lo/bcV;Lo/bej;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lo/bcV$1;->c:Lo/bcV;

    iput-object p2, p0, Lo/bcV$1;->e:Lo/bej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lo/bcV$1;->c:Lo/bcV;

    iget-object v0, v0, Lo/bcV;->o:Lo/beg;

    iget-object v1, p0, Lo/bcV$1;->e:Lo/bej;

    invoke-virtual {v0, v1}, Lo/beg;->a(Lo/bej;)V

    return-void
.end method
