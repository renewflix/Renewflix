.class public final Lo/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Vz;


# static fields
.field public static final c:I

.field private static d:Lo/Vz;

.field public static final e:Lo/Vy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Vy;

    invoke-direct {v0}, Lo/Vy;-><init>()V

    sput-object v0, Lo/Vy;->e:Lo/Vy;

    .line 35
    new-instance v0, Lo/VA;

    invoke-direct {v0}, Lo/VA;-><init>()V

    sput-object v0, Lo/Vy;->d:Lo/Vz;

    const/16 v0, 0x8

    sput v0, Lo/Vy;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/Vy;->d:Lo/Vz;

    invoke-interface {v0}, Lo/Vz;->a()Lo/zh;

    move-result-object v0

    return-object v0
.end method
