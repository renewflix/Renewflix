.class public final synthetic Lo/fkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fks;


# direct methods
.method public synthetic constructor <init>(Lo/fks;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkA;->c:Lo/fks;

    iput p2, p0, Lo/fkA;->a:I

    iput-object p3, p0, Lo/fkA;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fkA;->c:Lo/fks;

    iget v1, p0, Lo/fkA;->a:I

    iget-object v2, p0, Lo/fkA;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fks;->b(Lo/fks;ILjava/lang/String;)V

    return-void
.end method
