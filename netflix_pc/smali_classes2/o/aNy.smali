.class public final synthetic Lo/aNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/cpV;

.field public final synthetic b:Lo/aNu;

.field public final synthetic d:Lo/aOi;


# direct methods
.method public synthetic constructor <init>(Lo/aNu;Lo/cpV;Lo/aOi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNy;->b:Lo/aNu;

    iput-object p2, p0, Lo/aNy;->a:Lo/cpV;

    iput-object p3, p0, Lo/aNy;->d:Lo/aOi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aNy;->b:Lo/aNu;

    iget-object v1, p0, Lo/aNy;->a:Lo/cpV;

    iget-object v2, p0, Lo/aNy;->d:Lo/aOi;

    invoke-static {v0, v1, v2}, Lo/aNu;->e(Lo/aNu;Lo/cpV;Lo/aOi;)V

    return-void
.end method
