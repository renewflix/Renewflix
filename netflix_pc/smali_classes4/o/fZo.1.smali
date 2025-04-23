.class public final Lo/fZo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZo$b;
    }
.end annotation


# static fields
.field public static final b:Lo/fZo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fZo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fZo$b;-><init>(B)V

    sput-object v0, Lo/fZo;->b:Lo/fZo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
