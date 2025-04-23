.class public final Lo/XJ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Lo/XJ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/XJ$a;

    invoke-direct {v0}, Lo/XJ$a;-><init>()V

    sput-object v0, Lo/XJ$a;->e:Lo/XJ$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/XJ;
    .locals 2

    .line 1189
    new-instance v0, Lo/XP;

    const-string v1, "wrap"

    invoke-direct {v0, v1}, Lo/XP;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lo/XJ$c;
    .locals 2

    .line 1205
    new-instance v0, Lo/XP;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Lo/XP;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
