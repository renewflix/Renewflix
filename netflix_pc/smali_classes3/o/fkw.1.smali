.class public final synthetic Lo/fkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fks;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/fks;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkw;->b:Lo/fks;

    iput p2, p0, Lo/fkw;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fkw;->b:Lo/fks;

    iget v1, p0, Lo/fkw;->d:I

    invoke-static {v0, v1}, Lo/fks;->c(Lo/fks;I)V

    return-void
.end method
