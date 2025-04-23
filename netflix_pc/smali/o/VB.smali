.class public final Lo/VB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/VD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lo/VD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VD;-><init>(Z)V

    sput-object v0, Lo/VB;->c:Lo/VD;

    return-void
.end method

.method public static final synthetic e()Lo/VD;
    .locals 1

    .line 1
    sget-object v0, Lo/VB;->c:Lo/VD;

    return-object v0
.end method
