.class public final Lo/oE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/oI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/oE$e;

    invoke-direct {v0}, Lo/oE$e;-><init>()V

    sput-object v0, Lo/oE;->e:Lo/oI;

    return-void
.end method

.method public static final d()Lo/oI;
    .locals 1

    .line 26
    sget-object v0, Lo/oE;->e:Lo/oI;

    return-object v0
.end method
