.class public final Lo/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CT;


# instance fields
.field private final b:Lo/hv;


# direct methods
.method public constructor <init>(Lo/hv;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lo/hz;->b:Lo/hv;

    return-void
.end method


# virtual methods
.method public final e(Lo/Hj;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lo/hz;->b:Lo/hv;

    .line 346
    invoke-interface {v0, p1}, Lo/hv;->b(Lo/Hj;)V

    return-void
.end method
