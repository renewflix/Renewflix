.class public final Lo/TA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/Ud;

.field private static final e:Lo/Tv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lo/Ud;

    invoke-direct {v0}, Lo/Ud;-><init>()V

    sput-object v0, Lo/TA;->c:Lo/Ud;

    .line 131
    new-instance v0, Lo/Tv;

    invoke-direct {v0}, Lo/Tv;-><init>()V

    sput-object v0, Lo/TA;->e:Lo/Tv;

    return-void
.end method

.method public static final c()Lo/Tv;
    .locals 1

    .line 131
    sget-object v0, Lo/TA;->e:Lo/Tv;

    return-object v0
.end method

.method public static final d()Lo/Ud;
    .locals 1

    .line 130
    sget-object v0, Lo/TA;->c:Lo/Ud;

    return-object v0
.end method
