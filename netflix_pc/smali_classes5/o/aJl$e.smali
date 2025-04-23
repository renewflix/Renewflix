.class public abstract Lo/aJl$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lo/aJl$e;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lo/aJM;)V
.end method

.method public abstract b(Lo/aJM;)V
.end method

.method public abstract c(Lo/aJM;)V
.end method

.method public d(Lo/aJM;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Lo/aJM;)V
.end method

.method public f(Lo/aJM;)Lo/aJl$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lo/aJM;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
