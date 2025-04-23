.class public final Lo/air;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/air$a;
    }
.end annotation


# static fields
.field public static final a:Lo/air$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/air$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/air$a;-><init>(Lo/iRF;)V

    sput-object v0, Lo/air;->a:Lo/air$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
