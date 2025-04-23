.class public final synthetic Lo/fkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fkU;


# direct methods
.method public synthetic constructor <init>(Lo/fkU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkS;->d:Lo/fkU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fkS;->d:Lo/fkU;

    invoke-static {v0}, Lo/fkU;->b(Lo/fkU;)V

    return-void
.end method
