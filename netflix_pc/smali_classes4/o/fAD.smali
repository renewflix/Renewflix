.class public final synthetic Lo/fAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fAB;

.field private synthetic b:Lo/fBj;


# direct methods
.method public synthetic constructor <init>(Lo/fAB;Lo/fBj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAD;->a:Lo/fAB;

    iput-object p2, p0, Lo/fAD;->b:Lo/fBj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fAD;->a:Lo/fAB;

    iget-object v1, p0, Lo/fAD;->b:Lo/fBj;

    invoke-static {v0, v1}, Lo/fAB;->b(Lo/fAB;Lo/fBj;)V

    return-void
.end method
