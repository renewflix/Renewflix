.class final Lo/crk$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/crk;-><init>(Lo/crk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crk$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/crk;


# direct methods
.method constructor <init>(Lo/crk;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/crk$4;->a:Lo/crk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/crk$4;->a:Lo/crk;

    invoke-static {v0, p1}, Lo/crk;->b(Lo/crk;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/crk$4;->a:Lo/crk;

    invoke-static {v0, p1}, Lo/crk;->e(Lo/crk;Ljava/lang/Throwable;)Z

    return-void
.end method
