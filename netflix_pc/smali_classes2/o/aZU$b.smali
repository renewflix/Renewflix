.class public final Lo/aZU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lo/iPk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic c:Lo/aZU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aZU$b;

    invoke-direct {v0}, Lo/aZU$b;-><init>()V

    sput-object v0, Lo/aZU$b;->c:Lo/aZU$b;

    .line 36
    new-instance v0, Lo/aZU$b$d;

    invoke-direct {v0}, Lo/aZU$b$d;-><init>()V

    sput-object v0, Lo/aZU$b;->a:Lo/iPk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/iPk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iPk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/aZU$b;->a:Lo/iPk;

    return-object v0
.end method
