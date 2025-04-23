.class final Lo/aRA$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRA;->b(Lo/aRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/aRA;


# direct methods
.method constructor <init>(Lo/aRA;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lo/aRA$5;->d:Lo/aRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 442
    iget-object v0, p0, Lo/aRA$5;->d:Lo/aRA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lo/aRA;->b(Lo/aRA;I)I

    .line 443
    iget-object v0, p0, Lo/aRA$5;->d:Lo/aRA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aRA;->a(Lo/aRA;Z)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 437
    iget-object v0, p0, Lo/aRA$5;->d:Lo/aRA;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aRA;->a(Lo/aRA;Z)Z

    return-void
.end method
