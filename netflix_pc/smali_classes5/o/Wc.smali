.class public final Lo/Wc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wc$c;
    }
.end annotation


# static fields
.field public static final b:Lo/Wc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Wc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wc$c;-><init>(B)V

    sput-object v0, Lo/Wc;->b:Lo/Wc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
