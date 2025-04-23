.class public final Lo/iUx$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lo/iUx;II)Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iUx<",
            "+TE;>;II)",
            "Lo/iUt<",
            "TE;>;"
        }
    .end annotation

    .line 1030
    new-instance v0, Lo/iUt$c;

    invoke-direct {v0, p0, p1, p2}, Lo/iUt$c;-><init>(Lo/iUt;II)V

    return-object v0
.end method
