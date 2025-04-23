.class final Lo/cZP$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cZP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final b:Lo/cZP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lo/cZP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cZP;-><init>(B)V

    sput-object v0, Lo/cZP$c;->b:Lo/cZP;

    return-void
.end method
