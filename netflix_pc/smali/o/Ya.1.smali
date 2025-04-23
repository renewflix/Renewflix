.class public final Lo/Ya;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ya$b;
    }
.end annotation


# static fields
.field public static final b:Lo/Ya$b;

.field private static final c:Lo/Ya;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ya$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ya$b;-><init>(B)V

    sput-object v0, Lo/Ya;->b:Lo/Ya$b;

    .line 1270
    new-instance v0, Lo/Ya;

    const-string v1, "visible"

    invoke-direct {v0, v1}, Lo/Ya;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Ya;->c:Lo/Ya;

    .line 1278
    new-instance v0, Lo/Ya;

    const-string v1, "invisible"

    invoke-direct {v0, v1}, Lo/Ya;-><init>(Ljava/lang/String;)V

    .line 1284
    new-instance v0, Lo/Ya;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Lo/Ya;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    iput-object p1, p0, Lo/Ya;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Lo/Ya;
    .locals 1

    .line 1263
    sget-object v0, Lo/Ya;->c:Lo/Ya;

    return-object v0
.end method
