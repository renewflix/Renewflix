.class final Lo/bkN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final b:Lo/bkN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/bkN;

    invoke-direct {v0}, Lo/bkN;-><init>()V

    sput-object v0, Lo/bkN$b;->b:Lo/bkN;

    return-void
.end method
