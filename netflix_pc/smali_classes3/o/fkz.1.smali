.class public final synthetic Lo/fkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/fks;


# direct methods
.method public synthetic constructor <init>(Lo/fks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkz;->e:Lo/fks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fkz;->e:Lo/fks;

    invoke-static {v0}, Lo/fks;->d(Lo/fks;)V

    return-void
.end method
