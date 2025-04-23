.class public final synthetic Lo/hlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/fAB;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/fAB;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlZ;->c:Lo/fAB;

    iput-object p2, p0, Lo/hlZ;->b:Ljava/util/List;

    iput-object p3, p0, Lo/hlZ;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hlZ;->c:Lo/fAB;

    iget-object v1, p0, Lo/hlZ;->b:Ljava/util/List;

    iget-object v2, p0, Lo/hlZ;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/hlS;->e(Lo/fAB;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
