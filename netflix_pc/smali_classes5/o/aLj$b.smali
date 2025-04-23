.class public final Lo/aLj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:[I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100c4

    .line 0
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/aLj$b;->a:[I

    return-void
.end method
