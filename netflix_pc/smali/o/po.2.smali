.class public final Lo/po;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/Jy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lo/JA;->a()Lo/Jy;

    move-result-object v0

    sput-object v0, Lo/po;->a:Lo/Jy;

    return-void
.end method

.method public static final c()Lo/Jy;
    .locals 1

    .line 21
    sget-object v0, Lo/po;->a:Lo/Jy;

    return-object v0
.end method
