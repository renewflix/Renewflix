.class public final Lo/ahh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahh$a;
    }
.end annotation


# static fields
.field public static final b:Lo/ahh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ahh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahh$a;-><init>(B)V

    sput-object v0, Lo/ahh;->b:Lo/ahh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
