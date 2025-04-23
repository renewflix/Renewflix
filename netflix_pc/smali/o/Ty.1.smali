.class public abstract Lo/Ty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ty$c;,
        Lo/Ty$d;
    }
.end annotation


# static fields
.field private static final a:Lo/TN;

.field public static final d:Lo/Ty$c;

.field private static final e:Lo/TZ;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Ty$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ty$c;-><init>(B)V

    sput-object v0, Lo/Ty;->d:Lo/Ty$c;

    .line 103
    new-instance v0, Lo/Tu;

    invoke-direct {v0}, Lo/Tu;-><init>()V

    sput-object v0, Lo/Ty;->e:Lo/TZ;

    .line 112
    new-instance v0, Lo/TN;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lo/TN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/Ty;->a:Lo/TN;

    .line 121
    new-instance v0, Lo/TN;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lo/TN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lo/TN;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lo/TN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lo/TN;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lo/TN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-boolean p1, p0, Lo/Ty;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/Ty;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b()Lo/TN;
    .locals 1

    .line 32
    sget-object v0, Lo/Ty;->a:Lo/TN;

    return-object v0
.end method

.method public static final synthetic e()Lo/TZ;
    .locals 1

    .line 32
    sget-object v0, Lo/Ty;->e:Lo/TZ;

    return-object v0
.end method
