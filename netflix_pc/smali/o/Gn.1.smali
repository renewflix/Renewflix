.class public final Lo/Gn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/Gt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/Gn$a;

    invoke-direct {v0}, Lo/Gn$a;-><init>()V

    sput-object v0, Lo/Gn;->b:Lo/Gt;

    return-void
.end method

.method public static final d()Lo/Gt;
    .locals 1

    .line 29
    sget-object v0, Lo/Gn;->b:Lo/Gt;

    return-object v0
.end method
