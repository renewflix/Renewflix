.class public final Lo/efG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efG$d;
    }
.end annotation


# static fields
.field private static final b:Lo/aYR;

.field public static final d:Lo/efG$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/efG$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efG$d;-><init>(B)V

    sput-object v0, Lo/efG;->d:Lo/efG$d;

    .line 18
    new-instance v0, Lo/aYR;

    const-string v1, "Url"

    const-string v2, "kotlin.Any"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/efG;->b:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aYR;
    .locals 1

    .line 16
    sget-object v0, Lo/efG;->b:Lo/aYR;

    return-object v0
.end method
