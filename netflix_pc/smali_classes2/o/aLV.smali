.class public final Lo/aLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLV$b;
    }
.end annotation


# static fields
.field public static final e:Lo/aLV$b;


# instance fields
.field private final c:Lo/aLQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aLV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aLV$b;-><init>(B)V

    sput-object v0, Lo/aLV;->e:Lo/aLV$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/aLV;->c:Lo/aLQ;

    invoke-interface {v0, p1, p2, p3}, Lo/aLQ;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/acr;)V

    return-void
.end method

.method public final d(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/aLV;->c:Lo/aLQ;

    invoke-interface {v0, p1}, Lo/aLQ;->d(Lo/acr;)V

    return-void
.end method
